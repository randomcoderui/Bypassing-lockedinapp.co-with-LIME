.class Landroidx/security/crypto/MasterKey$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# direct methods
.method public static a(Landroid/security/keystore/KeyGenParameterSpec;)I
    .locals 0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/security/keystore/KeyGenParameterSpec;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result p0

    return p0
.end method
