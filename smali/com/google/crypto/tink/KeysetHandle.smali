.class public final Lcom/google/crypto/tink/KeysetHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeysetHandle$Entry;,
        Lcom/google/crypto/tink/KeysetHandle$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/Keyset;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/Keyset;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle;->a:Lcom/google/crypto/tink/proto/Keyset;

    iput-object p2, p0, Lcom/google/crypto/tink/KeysetHandle;->b:Ljava/util/List;

    sget-object p1, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->b:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle;->c:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    return-void
.end method

.method public static final a(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 9

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->H()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->H()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->K()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->I()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/KeyData;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->I()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyData;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->I()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/KeyData;->I()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->K()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/Key;

    move-result-object v3

    new-instance v4, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->L()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/KeysetHandle;

    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Lcom/google/crypto/tink/proto/Keyset;Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lcom/google/crypto/tink/BinaryKeysetReader;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->a:Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->I(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    const-string v2, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/Keyset;->M([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->H()I

    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->a(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle;->a:Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {p0}, Lcom/google/crypto/tink/Util;->a(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->b:Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v3, "No wrapper found for "

    if-eqz v2, :cond_15

    sget v4, Lcom/google/crypto/tink/Util;->a:I

    iget-object v4, p0, Lcom/google/crypto/tink/KeysetHandle;->a:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset;->J()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset;->I()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v0

    move v8, v7

    move v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, Lcom/google/crypto/tink/proto/KeyStatusType;->c:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->L()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v13

    if-eq v13, v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->M()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->K()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v12

    sget-object v13, Lcom/google/crypto/tink/proto/OutputPrefixType;->b:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->L()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v12

    sget-object v13, Lcom/google/crypto/tink/proto/KeyStatusType;->b:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-eq v12, v13, :cond_4

    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result v12

    if-ne v12, v5, :cond_2

    if-nez v9, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset contains multiple primary keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->I()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/KeyData;->I()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v11

    sget-object v12, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->e:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v11, v12, :cond_3

    move v10, v7

    :cond_3
    add-int/2addr v8, v0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has no key data"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v8, :cond_14

    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    new-instance v5, Lcom/google/crypto/tink/PrimitiveSet$Builder;

    invoke-direct {v5, v2}, Lcom/google/crypto/tink/PrimitiveSet$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v6, v5, Lcom/google/crypto/tink/PrimitiveSet$Builder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_13

    iget-object v6, p0, Lcom/google/crypto/tink/KeysetHandle;->c:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iput-object v6, v5, Lcom/google/crypto/tink/PrimitiveSet$Builder;->d:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    move v6, v7

    :goto_4
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset;->H()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/proto/Keyset;->G(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/Keyset$Key;->L()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :try_start_1
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/Keyset$Key;->I()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/KeyData;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/KeyData;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/google/crypto/tink/Registry;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "No key manager found for key type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, " not supported by key manager of type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    throw v9

    :cond_b
    :goto_5
    move-object v9, v1

    :goto_6
    iget-object v10, p0, Lcom/google/crypto/tink/KeysetHandle;->b:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/KeysetHandle$Entry;

    iget-object v10, v10, Lcom/google/crypto/tink/KeysetHandle$Entry;->a:Lcom/google/crypto/tink/Key;

    :try_start_2
    sget-object v11, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v11, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->b:Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    invoke-virtual {v11, v10, v2}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->b(Lcom/google/crypto/tink/Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_c
    move-object v10, v1

    :goto_7
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset;->J()I

    move-result v13

    if-ne v11, v13, :cond_d

    invoke-virtual {v5, v10, v9, v8, v0}, Lcom/google/crypto/tink/PrimitiveSet$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v10, v9, v8, v7}, Lcom/google/crypto/tink/PrimitiveSet$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;Z)V

    :cond_e
    :goto_8
    add-int/2addr v6, v0

    goto :goto_4

    :cond_f
    iget-object p0, v5, Lcom/google/crypto/tink/PrimitiveSet$Builder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_12

    new-instance v0, Lcom/google/crypto/tink/PrimitiveSet;

    iget-object v2, v5, Lcom/google/crypto/tink/PrimitiveSet$Builder;->c:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v4, v5, Lcom/google/crypto/tink/PrimitiveSet$Builder;->d:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object v6, v5, Lcom/google/crypto/tink/PrimitiveSet$Builder;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v2, v4, v6}, Lcom/google/crypto/tink/PrimitiveSet;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/crypto/tink/PrimitiveSet$Entry;Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;Ljava/lang/Class;)V

    iput-object v1, v5, Lcom/google/crypto/tink/PrimitiveSet$Builder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p0, Lcom/google/crypto/tink/Registry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->b:Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/PrimitiveWrapper;

    invoke-interface {p0}, Lcom/google/crypto/tink/PrimitiveWrapper;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Lcom/google/crypto/tink/PrimitiveWrapper;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0, v0}, Lcom/google/crypto/tink/PrimitiveWrapper;->c(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "build cannot be called twice"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setAnnotations cannot be called after build"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle;->a:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->e()[B

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([B[B)[B

    move-result-object v2

    :try_start_0
    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->b([B[B)[B

    move-result-object p2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/crypto/tink/proto/Keyset;->M([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->H()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object p2

    array-length v1, v2

    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->E(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-static {p0}, Lcom/google/crypto/tink/Util;->a(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->F(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/proto/KeysetInfo;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->e()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->b([B)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->b:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to write to SharedPreferences"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle;->a:Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {p0}, Lcom/google/crypto/tink/Util;->a(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
