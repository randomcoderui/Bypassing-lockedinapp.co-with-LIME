.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/ConstructorConstructor;

.field public final b:Lcom/google/gson/FieldNamingPolicy;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Lcom/google/gson/internal/reflect/ReflectionAccessor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 2

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionAccessor;->a:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    iput-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingPolicy;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v11, Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    return-object v12

    :cond_0
    iget-object v13, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    move-object/from16 v2, p2

    invoke-virtual {v13, v2}, Lcom/google/gson/internal/ConstructorConstructor;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v14

    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v11, v3

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object/from16 v16, v2

    :goto_0
    if-eq v1, v11, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_f

    move v9, v5

    aget-object v5, v2, v7

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    move-object/from16 v18, v4

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v17, :cond_3

    if-nez v4, :cond_3

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v19, v7

    move/from16 v23, v9

    move-object/from16 v17, v11

    move-object/from16 v12, v18

    move-object v11, v3

    move/from16 v18, v6

    goto/16 :goto_b

    :cond_3
    iget-object v6, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    invoke-virtual {v6, v5}, Lcom/google/gson/internal/reflect/ReflectionAccessor;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    move/from16 v19, v10

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v1, v10, v12}, Lcom/google/gson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v12

    const-class v6, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingPolicy;

    invoke-interface {v6, v5}, Lcom/google/gson/FieldNamingStrategy;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v20, v1

    :goto_2
    move-object/from16 v21, v2

    move-object v1, v6

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v1

    array-length v1, v6

    if-nez v1, :cond_5

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v2

    array-length v2, v6

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_6

    move/from16 v22, v2

    aget-object v2, v6, v10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v22

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v6, v2, :cond_d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    if-eqz v6, :cond_7

    const/16 v17, 0x0

    :cond_7
    move/from16 v23, v9

    invoke-static {v12}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v24

    if-eqz v24, :cond_8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->isPrimitive()Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v24, v10

    move/from16 v10, v19

    :goto_6
    move-object/from16 v25, v1

    goto :goto_7

    :cond_8
    move-object/from16 v24, v10

    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    move/from16 v26, v2

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8, v9, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    move v2, v6

    if-eqz v1, :cond_a

    move/from16 v6, v19

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-nez v1, :cond_b

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    :cond_b
    new-instance v27, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object/from16 p2, v11

    move-object v11, v3

    move/from16 v3, v17

    move-object/from16 v17, p2

    move-object/from16 p2, v12

    move-object/from16 v12, v18

    move-object/from16 v0, v24

    const/16 v18, 0x0

    move/from16 v24, v2

    move-object/from16 v2, v22

    move/from16 v22, v19

    move/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v10, v0

    :goto_a
    add-int/lit8 v6, v24, 0x1

    move-object/from16 v0, v17

    move/from16 v17, v3

    move-object v3, v11

    move-object v11, v0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v18, v12

    move/from16 v7, v19

    move/from16 v19, v22

    move/from16 v9, v23

    move-object/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v12, p2

    goto/16 :goto_5

    :cond_d
    move/from16 v19, v7

    move/from16 v23, v9

    move-object v0, v10

    move-object/from16 v17, v11

    move-object/from16 v12, v18

    const/16 v18, 0x0

    move-object v11, v3

    if-nez v0, :cond_e

    :goto_b
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v11, v17

    move/from16 v6, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v5, v23

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v20, v1

    move-object v12, v4

    move-object/from16 v17, v11

    move-object v11, v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, v20

    invoke-static {v0, v3, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v11, v17

    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_c
    invoke-direct {v15, v14, v11}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/LinkedHashMap;)V

    return-object v15
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/16 v1, 0x88

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/ExclusionStrategy;

    invoke-interface {p1}, Lcom/google/gson/ExclusionStrategy;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
