.class final Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;
.super Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final a()Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " glVersion"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " eglVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " glExtensions"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " eglExtensions"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null eglExtensions"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null eglVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null glExtensions"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null glVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
