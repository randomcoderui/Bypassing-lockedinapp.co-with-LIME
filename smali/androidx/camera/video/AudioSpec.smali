.class public abstract Landroidx/camera/video/AudioSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AudioSpec$Builder;,
        Landroidx/camera/video/AudioSpec$Source;,
        Landroidx/camera/video/AudioSpec$ChannelCount;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/AudioSpec;->a:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/AudioSpec;->b:Landroid/util/Range;

    invoke-static {}, Landroidx/camera/video/AudioSpec;->a()Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;

    iput-object v1, v0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->a()Landroidx/camera/video/AudioSpec;

    return-void
.end method

.method public static a()Landroidx/camera/video/AudioSpec$Builder;
    .locals 3

    new-instance v0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->e:Ljava/lang/Integer;

    sget-object v1, Landroidx/camera/video/AudioSpec;->a:Landroid/util/Range;

    if-eqz v1, :cond_1

    iput-object v1, v0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->a:Landroid/util/Range;

    sget-object v1, Landroidx/camera/video/AudioSpec;->b:Landroid/util/Range;

    if-eqz v1, :cond_0

    iput-object v1, v0, Landroidx/camera/video/AutoValue_AudioSpec$Builder;->d:Landroid/util/Range;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sampleRate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b()Landroid/util/Range;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Range;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
