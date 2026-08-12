.class public final Landroidx/security/crypto/EncryptedSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;,
        Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;,
        Landroidx/security/crypto/EncryptedSharedPreferences$Editor;,
        Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/crypto/tink/Aead;

.field public final e:Lcom/google/crypto/tink/DeterministicAead;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->d:Lcom/google/crypto/tink/Aead;

    iput-object p4, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->e:Lcom/google/crypto/tink/DeterministicAead;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;)Landroidx/security/crypto/EncryptedSharedPreferences;
    .locals 4

    iget-object p2, p2, Landroidx/security/crypto/MasterKey;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->a()V

    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    const-string v1, "AES256_SIV"

    invoke-static {v1}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->f:Lcom/google/crypto/tink/KeyTemplate;

    const-string v1, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    if-eqz p0, :cond_2

    iput-object p0, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    const-string v1, "android-keystore://"

    invoke-static {v1, p2}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android-keystore://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->a:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetManager;->c()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    const-string v3, "AES256_GCM"

    invoke-static {v3}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    iput-object v3, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->f:Lcom/google/crypto/tink/KeyTemplate;

    const-string v3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    iput-object p0, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a:Landroid/content/Context;

    iput-object v3, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    invoke-static {v1, p2}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "android-keystore://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p2, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->a:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->c()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const-class p2, Lcom/google/crypto/tink/DeterministicAead;

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/KeysetHandle;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/DeterministicAead;

    const-class v1, Lcom/google/crypto/tink/Aead;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetHandle;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/Aead;

    new-instance v1, Landroidx/security/crypto/EncryptedSharedPreferences;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0, p2}, Landroidx/security/crypto/EncryptedSharedPreferences;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key URI must start with android-keystore://"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key URI must start with android-keystore://"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need an Android context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "__NULL__"

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->e:Lcom/google/crypto/tink/DeterministicAead;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/google/crypto/tink/DeterministicAead;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not encrypt key. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Unhandled type for encrypted pref value: "

    const-string v1, "Unknown type ID for encrypted pref value: "

    invoke-static {p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "__NULL__"

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lcom/google/crypto/tink/subtle/Base64;->a(ILjava/lang/String;)[B

    move-result-object v3

    iget-object p0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->d:Lcom/google/crypto/tink/Aead;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lcom/google/crypto/tink/Aead;->b([B[B)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v10, :cond_6

    if-eq p1, v9, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    move-object v11, v4

    goto :goto_0

    :cond_2
    sget-object v11, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->f:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    goto :goto_0

    :cond_3
    sget-object v11, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->e:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    goto :goto_0

    :cond_4
    sget-object v11, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->d:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    goto :goto_0

    :cond_5
    sget-object v11, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->c:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    goto :goto_0

    :cond_6
    sget-object v11, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->b:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    goto :goto_0

    :cond_7
    sget-object v11, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->a:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    :goto_0
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v10, :cond_d

    if-eq p1, v9, :cond_c

    if-eq p1, v8, :cond_b

    if-eq p1, v7, :cond_a

    if-ne p1, v3, :cond_9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    if-eqz p0, :cond_8

    move v5, v10

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1, v5}, Landroidx/collection/ArraySet;-><init>(I)V

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    iget p0, p1, Landroidx/collection/ArraySet;->c:I

    if-ne p0, v10, :cond_f

    iget-object p0, p1, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object p0, p0, v5

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_f
    return-object p1

    :cond_10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_2
    return-object v4

    :cond_11
    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not decrypt value. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {p1, v0}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {p1, v0}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$Editor;

    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/security/crypto/EncryptedSharedPreferences$Editor;-><init>(Landroidx/security/crypto/EncryptedSharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->e:Lcom/google/crypto/tink/DeterministicAead;

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Base64;->a(ILjava/lang/String;)[B

    move-result-object v2

    iget-object v4, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/google/crypto/tink/DeterministicAead;->b([B[B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "__NULL__"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not decrypt key. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/collection/ArraySet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
