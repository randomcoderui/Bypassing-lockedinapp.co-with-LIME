.class Landroidx/camera/video/VideoCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/video/StreamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroidx/camera/video/StreamInfo;

    if-eqz p1, :cond_7

    iget-object p0, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->v:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream info update: old: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v3

    sget-object v4, Landroidx/camera/video/StreamInfo;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/camera/video/VideoCapture;->z:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->K()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    if-eq v2, v5, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    if-ne v2, v5, :cond_5

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    if-eq v2, v5, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/camera/video/VideoCapture;->E(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object p1, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->c()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->c()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/camera/video/VideoCapture;->E(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object p1, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/core/UseCase;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {v0, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->f(Landroidx/camera/core/UseCase;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StreamInfo can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "VideoCapture"

    const-string v0, "Receive onError from StreamState observer"

    invoke-static {p0, v0, p1}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
