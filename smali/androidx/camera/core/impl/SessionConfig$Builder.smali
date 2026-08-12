.class public Landroidx/camera/core/impl/SessionConfig$Builder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    return-void
.end method

.method public static m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->t()Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;->a(Landroid/util/Size;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/camera/core/internal/TargetConfig;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroidx/camera/core/impl/Config;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public final f(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V
    .locals 1

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;

    if-eqz p2, :cond_0

    iput-object p2, v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->e:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->a()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public final h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V
    .locals 1

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;

    if-eqz p2, :cond_0

    iput-object p2, v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->e:Landroidx/camera/core/DynamicRange;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;->a()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->g:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object p0, p0, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Landroidx/camera/core/impl/SessionConfig;
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->f:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    iget-object v7, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->h:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->f:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    return-void
.end method

.method public final q(Landroid/util/Range;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Landroidx/camera/core/impl/Config;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-void
.end method

.method public final s(Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method

.method public final t(Landroidx/camera/core/impl/ImmediateSurface;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->a()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->h:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    return-void
.end method

.method public final u(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iput p1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    return-void
.end method

.method public final w(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
