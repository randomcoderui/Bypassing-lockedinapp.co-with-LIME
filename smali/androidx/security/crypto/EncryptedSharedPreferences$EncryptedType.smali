.class final enum Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum b:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum c:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum d:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum e:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum f:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final synthetic g:[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->a:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    new-instance v1, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v2, "STRING_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->b:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    new-instance v2, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v3, "INT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->c:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    new-instance v3, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v4, "LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->d:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    new-instance v4, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v5, "FLOAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->e:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    new-instance v5, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->f:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    filled-new-array/range {v0 .. v5}, [Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    move-result-object v0

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->g:[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 1

    const-class v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 1

    sget-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->g:[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object v0
.end method
