package com.google.a.b;

import java.lang.ref.ReferenceQueue;

final class bj<K, V> extends bh<K, V>
  implements ap<K, V>
{
  volatile long a = 9223372036854775807L;
  ap<K, V> b = o.k();
  ap<K, V> c = o.k();

  bj(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, ap<K, V> paramap)
  {
    super(paramReferenceQueue, paramK, paramInt, paramap);
  }

  public final void b(long paramLong)
  {
    this.a = paramLong;
  }

  public final void c(ap<K, V> paramap)
  {
    this.b = paramap;
  }

  public final void d(ap<K, V> paramap)
  {
    this.c = paramap;
  }

  public final long h()
  {
    return this.a;
  }

  public final ap<K, V> i()
  {
    return this.b;
  }

  public final ap<K, V> j()
  {
    return this.c;
  }
}

/* Location:           classes_dex2jar.jar
 * Qualified Name:     com.google.a.b.bj
 * JD-Core Version:    0.6.2
 */