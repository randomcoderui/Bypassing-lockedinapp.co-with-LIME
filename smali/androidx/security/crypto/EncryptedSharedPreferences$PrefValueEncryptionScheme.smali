.class public final enum Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefValueEncryptionScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    const-string v1, "AES256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    move-result-object v0

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->a:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;
    .locals 1

    const-class v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;
    .locals 1

    sget-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->a:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-virtual {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    return-object v0
.end method
