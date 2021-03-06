package org.codehaus.jackson.map;

import org.codehaus.jackson.map.deser.BeanDeserializerModifier;
import org.codehaus.jackson.map.deser.ValueInstantiators;

public abstract class DeserializerFactory$Config
{
  public abstract Iterable<AbstractTypeResolver> abstractTypeResolvers();

  public abstract Iterable<BeanDeserializerModifier> deserializerModifiers();

  public abstract Iterable<Deserializers> deserializers();

  public abstract boolean hasAbstractTypeResolvers();

  public abstract boolean hasDeserializerModifiers();

  public abstract boolean hasKeyDeserializers();

  public abstract boolean hasValueInstantiators();

  public abstract Iterable<KeyDeserializers> keyDeserializers();

  public abstract Iterable<ValueInstantiators> valueInstantiators();

  public abstract Config withAbstractTypeResolver(AbstractTypeResolver paramAbstractTypeResolver);

  public abstract Config withAdditionalDeserializers(Deserializers paramDeserializers);

  public abstract Config withAdditionalKeyDeserializers(KeyDeserializers paramKeyDeserializers);

  public abstract Config withValueInstantiators(ValueInstantiators paramValueInstantiators);
}

/* Location:           classes_dex2jar.jar
 * Qualified Name:     org.codehaus.jackson.map.DeserializerFactory.Config
 * JD-Core Version:    0.6.2
 */