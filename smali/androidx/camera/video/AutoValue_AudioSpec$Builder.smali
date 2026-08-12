.class final Landroidx/camera/video/AutoValue_AudioSpec$Builder;
.super Landroidx/camera/video/AudioSpec$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/AutoValue_AudioSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/util/Range;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/util/Range;

.field public e:Ljava/lang/Integer;


# virtual methods
.method public final a()Landroidx/camera/video/AudioSpec;
    .locals 8

    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->a:Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " sourceFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " source"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->d:Landroid/util/Range;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Landroidx/camera/video/AutoValue_AudioSpec;

    iget-object v3, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->a:Landroid/util/Range;

    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->d:Landroid/util/Range;

    iget-object p0, p0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/AutoValue_AudioSpec;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
