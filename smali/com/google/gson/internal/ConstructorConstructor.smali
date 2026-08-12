.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/gson/internal/reflect/ReflectionAccessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionAccessor;->a:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    iput-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    iput-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 5

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/InstanceCreator;

    if-eqz v2, :cond_0

    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$1;

    invoke-direct {p0, v2, v0}, Lcom/google/gson/internal/ConstructorConstructor$1;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_1

    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$2;

    invoke-direct {p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$2;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    invoke-virtual {p0, v3}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$3;

    invoke-direct {p0, v3}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$5;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_5
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_6
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_8
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-class p0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_9
    const-class p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_a
    const-class p0, Ljava/util/SortedMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_b
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_c

    move-object p0, v0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_c

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_c
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_d
    :goto_1
    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$14;

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$14;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
