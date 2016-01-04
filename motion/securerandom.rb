require __ORIGINAL__
require __ORIGINAL__

module SecureRandom
  def self.gen_random(n)
    @pid ||= 0
    pid = $$
    if @pid != pid
      now = Time.now
      ary = [now.to_i, now.nsec, @pid, pid]
      OpenSSL::Random.random_add(ary.join(''), 0.0)
      @pid = pid
    end
    return OpenSSL::Random.random_bytes(n)
  end
end
