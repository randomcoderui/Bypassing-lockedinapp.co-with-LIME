.class final Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Schema;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

.field public final c:Z

.field public final d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->e(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->c:Z

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->y(Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->m()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->e()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)I
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p5

    const/4 v7, 0x3

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->f:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    if-ne v3, v5, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->c()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v3

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    :cond_0
    move-object v5, v3

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    iget-boolean v8, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b:Z

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v3

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    :cond_1
    const/4 v8, 0x0

    move/from16 v1, p3

    move-object v3, v8

    :goto_0
    if-ge v1, v4, :cond_c

    move-object v9, v3

    invoke-static {v2, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->i([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->a:I

    const/16 v10, 0xb

    iget-object v11, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v13, 0x2

    iget-object v14, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    if-eq v1, v10, :cond_4

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v13, :cond_3

    ushr-int/lit8 v9, v1, 0x3

    invoke-virtual {v12, v14, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->b(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->g(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    :goto_1
    move-object v3, v9

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->c:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    throw v8

    :cond_3
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->m(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    move-object v10, v8

    :goto_2
    if-ge v3, v4, :cond_a

    invoke-static {v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->i([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v15, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->a:I

    move-object/from16 p1, v8

    ushr-int/lit8 v8, v15, 0x3

    and-int/lit8 v7, v15, 0x7

    if-eq v8, v13, :cond_7

    const/4 v13, 0x3

    if-eq v8, v13, :cond_5

    goto :goto_4

    :cond_5
    if-nez v9, :cond_6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    invoke-static {v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->a([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget-object v7, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_3
    move-object/from16 v8, p1

    const/4 v7, 0x3

    const/4 v13, 0x2

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->c:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    throw p1

    :cond_7
    if-nez v7, :cond_8

    invoke-static {v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->i([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v12, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->b(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v9

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v7, 0xc

    if-ne v15, v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->m(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    goto :goto_3

    :cond_a
    move-object/from16 p1, v8

    :goto_5
    const/16 v16, 0x3

    if-eqz v10, :cond_b

    shl-int/lit8 v1, v1, 0x3

    const/4 v8, 0x2

    or-int/2addr v1, v8

    invoke-virtual {v5, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    :cond_b
    move-object/from16 v8, p1

    move v1, v3

    move-object v3, v9

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_c
    if-ne v1, v4, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 7

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v6

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->z()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, p1, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->k(Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    move-object p0, v0

    move-object p2, v1

    move-object p3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5, p1, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)I
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->b:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->i(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->c:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->f()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->d(Ljava/util/Map$Entry;)I

    throw v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->d(Ljava/util/Map$Entry;)I

    throw v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .locals 5

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->s()I

    move-result p4

    const/4 v0, 0x0

    const/16 v1, 0xb

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    if-eq p4, v1, :cond_2

    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    ushr-int/lit8 p4, p4, 0x3

    invoke-virtual {p3, p2, p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->b(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->h(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->F()Z

    move-result p0

    return p0

    :cond_2
    const/4 p4, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->z()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->s()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->m()I

    move-result p4

    invoke-virtual {p3, p2, p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->b(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_7

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->h(Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->F()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->s()I

    move-result p0

    const/16 p1, 0xc

    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {p5, p6, p4, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return p0

    :cond_8
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->i(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return p0

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
