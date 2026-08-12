.class public abstract Landroidx/camera/video/internal/audio/AudioSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/AudioSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# virtual methods
.method public final a()Landroidx/camera/video/internal/audio/AudioSettings;
    .locals 10

    check-cast p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;->a:Ljava/lang/Integer;

    const-string v1, ""

    const-string v2, " audioSource"

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;->b:Ljava/lang/Integer;

    const-string v4, " sampleRate"

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;->c:Ljava/lang/Integer;

    const-string v5, " channelCount"

    if-nez v3, :cond_2

    invoke-static {v0, v5}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;->d:Ljava/lang/Integer;

    const-string v6, " audioFormat"

    if-nez v3, :cond_3

    invoke-static {v0, v6}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;

    iget-object v3, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings$Builder;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v3, v7, v8, p0}, Landroidx/camera/video/internal/audio/AutoValue_AudioSettings;-><init>(IIII)V

    const/4 v9, -0x1

    if-ne v3, v9, :cond_4

    move-object v1, v2

    :cond_4
    if-gtz v7, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-gtz v8, :cond_6

    invoke-static {v1, v5}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-ne p0, v9, :cond_7

    invoke-static {v1, v6}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required settings missing or non-positive:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;
.end method

.method public abstract c(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;
.end method

.method public abstract d(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;
.end method

.method public abstract e(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;
.end method
