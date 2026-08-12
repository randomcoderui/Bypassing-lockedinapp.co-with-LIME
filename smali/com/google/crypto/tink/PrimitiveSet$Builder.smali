.class public Lcom/google/crypto/tink/PrimitiveSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/PrimitiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lcom/google/crypto/tink/PrimitiveSet$Entry;

.field public d:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Builder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Builder;->a:Ljava/lang/Class;

    sget-object p1, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->b:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Builder;->d:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;Z)V
    .locals 14

    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Builder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->L()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->c:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Builder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->K()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v2, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->I()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/KeyData;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->I()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyData;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->I()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/KeyData;->I()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->K()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v7

    invoke-static {v3, v5, v6, v7, v1}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/Key;

    move-result-object v13

    new-instance v5, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->K()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v1, Lcom/google/crypto/tink/CryptoFormat;->a:[B

    :goto_1
    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->L()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->K()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/Keyset$Key;->I()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->J()Ljava/lang/String;

    move-result-object v12

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v13}, Lcom/google/crypto/tink/PrimitiveSet$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lcom/google/crypto/tink/Key;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    iget-object v3, v5, Lcom/google/crypto/tink/PrimitiveSet$Entry;->c:[B

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_4
    invoke-direct {v2, v4}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([B)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_a

    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Builder;->c:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    if-nez v0, :cond_9

    iput-object v5, p0, Lcom/google/crypto/tink/PrimitiveSet$Builder;->c:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "you cannot set two primary primitives"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "addPrimitive cannot be called after build"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
