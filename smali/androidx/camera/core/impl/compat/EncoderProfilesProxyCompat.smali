.class public final Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompatApi33Impl;->a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompatApi31Impl;->a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to call from(EncoderProfiles) on API "

    const-string v2, ". Version 31 or higher required."

    invoke-static {v1, v0, v2}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
