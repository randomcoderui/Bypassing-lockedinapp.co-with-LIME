.class public final Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatingBuilder"
.end annotation


# instance fields
.field public final i:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->i:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 9

    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget v1, v0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->k:Z

    iget v2, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/SessionConfig;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    :cond_1
    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    iget-object v4, v0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_0
    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v2, Landroid/util/Range;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "ValidatingBuilder"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v8, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v1

    :goto_1
    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    iget-object v5, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v5, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v5, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    sget-object v8, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v7, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    const-string v1, "Different ExpectedFrameRateRange values"

    invoke-static {v6, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v5, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v5, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v2, v1, Landroidx/camera/core/impl/CaptureConfig;->g:Landroidx/camera/core/impl/TagBundle;

    iget-object v5, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->g:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object v5, v5, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    iget-object v2, v2, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->c:Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->d:Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    if-eqz v1, :cond_7

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, Landroidx/camera/core/impl/SessionConfig;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_8

    iput-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_8
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p1, Landroidx/camera/core/impl/SessionConfig;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v6, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    :cond_b
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->b:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    if-eqz p1, :cond_d

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->h:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_c

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v6, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    goto :goto_4

    :cond_c
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->h:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    :cond_d
    :goto_4
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public final b()Landroidx/camera/core/impl/SessionConfig;
    .locals 10

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->i:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    iget-boolean v1, v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/internal/compat/workaround/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/camera/core/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/camera/core/impl/h;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Landroidx/camera/core/impl/SessionConfig;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v6

    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v9, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->h:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/CaptureConfig;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported session configuration combination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->b:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
