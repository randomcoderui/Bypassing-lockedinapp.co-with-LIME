.class public Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/QualityExploredEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
