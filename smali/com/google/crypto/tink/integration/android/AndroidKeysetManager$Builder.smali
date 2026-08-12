.class public final Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

.field public f:Lcom/google/crypto/tink/KeyTemplate;

.field public g:Lcom/google/crypto/tink/KeysetManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->e:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->f:Lcom/google/crypto/tink/KeyTemplate;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value "

    const-string v0, " is not a valid hex string"

    invoke-static {p2, p1, v0}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->e()Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->e:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->g:Lcom/google/crypto/tink/KeysetManager;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d([B)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->g:Lcom/google/crypto/tink/KeysetManager;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/Keyset;->L(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Lcom/google/crypto/tink/KeysetHandle;->a(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/KeysetManager;

    iget-object v1, v1, Lcom/google/crypto/tink/KeysetHandle;->a:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->D()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    iput-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->g:Lcom/google/crypto/tink/KeysetManager;

    :goto_1
    new-instance v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final b()Lcom/google/crypto/tink/KeysetManager;
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->f:Lcom/google/crypto/tink/KeyTemplate;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/crypto/tink/KeysetManager;

    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->K()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->f:Lcom/google/crypto/tink/KeyTemplate;

    monitor-enter v0

    :try_start_0
    iget-object v1, v1, Lcom/google/crypto/tink/KeyTemplate;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->a(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->c()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetHandle;->b()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->G()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->I()I

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iget-object v3, v0, Lcom/google/crypto/tink/KeysetManager;->a:Lcom/google/crypto/tink/proto/Keyset$Builder;

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/Keyset;->H()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, v0, Lcom/google/crypto/tink/KeysetManager;->a:Lcom/google/crypto/tink/proto/Keyset$Builder;

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/proto/Keyset;->G(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/Keyset$Key;->L()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/proto/KeyStatusType;->c:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/crypto/tink/KeysetManager;->a:Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/Keyset;->E(Lcom/google/crypto/tink/proto/Keyset;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v1, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->e:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->c()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v2

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->e:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    invoke-virtual {v2, v1, p0}, Lcom/google/crypto/tink/KeysetHandle;->e(Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->c()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle;->a:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->e()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->b([B)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot read or generate keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d([B)Lcom/google/crypto/tink/KeysetManager;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->b(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->e:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/ByteArrayInputStream;)V

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->e:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/KeysetHandle;->d(Lcom/google/crypto/tink/BinaryKeysetReader;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/KeysetManager;

    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle;->a:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->D()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset;->L(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle;->a(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    new-instance v0, Lcom/google/crypto/tink/KeysetManager;

    iget-object p1, p1, Lcom/google/crypto/tink/KeysetHandle;->a:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->D()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    throw p0

    :catch_2
    move-exception p0

    :try_start_5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset;->L(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle;->a(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    new-instance v0, Lcom/google/crypto/tink/KeysetManager;

    iget-object p1, p1, Lcom/google/crypto/tink/KeysetHandle;->a:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->D()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    const-string p1, "AndroidKeysetManager"

    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    throw p0
.end method

.method public final e()Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;
    .locals 6

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    const-string v1, "AndroidKeysetManager"

    new-instance v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {v2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->c(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->b(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Ljava/lang/String;

    const-string v1, "the master key "

    const-string v3, " exists but is unusable"

    invoke-static {v1, p0, v3}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method
