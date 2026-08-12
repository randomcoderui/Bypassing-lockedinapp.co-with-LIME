.class final Landroidx/camera/video/AutoValue_VideoSpec$Builder;
.super Landroidx/camera/video/VideoSpec$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/AutoValue_VideoSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/camera/video/QualitySelector;

.field public b:Landroid/util/Range;

.field public c:Landroid/util/Range;

.field public d:Ljava/lang/Integer;


# virtual methods
.method public final a()Landroidx/camera/video/VideoSpec;
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->a:Landroidx/camera/video/QualitySelector;

    if-nez v0, :cond_0

    const-string v0, " qualitySelector"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->b:Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->c:Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " aspectRatio"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroidx/camera/video/AutoValue_VideoSpec;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->a:Landroidx/camera/video/QualitySelector;

    iget-object v2, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->b:Landroid/util/Range;

    iget-object v3, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->c:Landroid/util/Range;

    iget-object p0, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/video/AutoValue_VideoSpec;-><init>(Landroidx/camera/video/QualitySelector;Landroid/util/Range;Landroid/util/Range;I)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)Landroidx/camera/video/VideoSpec$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method
