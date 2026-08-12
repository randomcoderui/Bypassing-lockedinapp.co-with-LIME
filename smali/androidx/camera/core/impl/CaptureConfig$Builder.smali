.class public final Landroidx/camera/core/impl/CaptureConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CaptureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroidx/camera/core/impl/MutableOptionsBundle;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroidx/camera/core/impl/MutableTagBundle;

.field public h:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->e:Ljava/util/ArrayList;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    .line 8
    new-instance v0, Landroidx/camera/core/impl/MutableTagBundle;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->g:Landroidx/camera/core/impl/MutableTagBundle;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    .line 13
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->d:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->e:Ljava/util/ArrayList;

    .line 17
    iput-boolean v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    .line 18
    new-instance v1, Landroidx/camera/core/impl/MutableTagBundle;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    invoke-direct {v1, v3}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 20
    iput-object v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->g:Landroidx/camera/core/impl/MutableTagBundle;

    .line 21
    iget-object v1, p1, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p1, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-static {v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 23
    iget v0, p1, Landroidx/camera/core/impl/CaptureConfig;->c:I

    iput v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    .line 24
    iget-object v0, p1, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-boolean v0, p1, Landroidx/camera/core/impl/CaptureConfig;->f:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    .line 26
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 27
    iget-object v1, p1, Landroidx/camera/core/impl/CaptureConfig;->g:Landroidx/camera/core/impl/TagBundle;

    iget-object v2, v1, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    .line 28
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v4, v1, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/MutableTagBundle;

    .line 33
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    .line 34
    iput-object v1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->g:Landroidx/camera/core/impl/MutableTagBundle;

    .line 35
    iget-boolean p1, p1, Landroidx/camera/core/impl/CaptureConfig;->d:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/Config;)V
    .locals 6

    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    iget-object v2, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v3

    :goto_1
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v2, Landroidx/camera/core/impl/MultiValueSet;

    if-nez v5, :cond_1

    instance-of v2, v4, Landroidx/camera/core/impl/MultiValueSet;

    if-eqz v2, :cond_0

    check-cast v4, Landroidx/camera/core/impl/MultiValueSet;

    invoke-virtual {v4}, Landroidx/camera/core/impl/MultiValueSet;->a()Landroidx/camera/core/impl/MultiValueSet;

    move-result-object v4

    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->X(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v2, Landroidx/camera/core/impl/MultiValueSet;

    check-cast v4, Landroidx/camera/core/impl/MultiValueSet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_2
    return-void
.end method

.method public final d()Landroidx/camera/core/impl/CaptureConfig;
    .locals 12

    new-instance v0, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v2}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    iget-boolean v4, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    sget-object v7, Landroidx/camera/core/impl/TagBundle;->b:Landroidx/camera/core/impl/TagBundle;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->g:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object v9, v8, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v8, Landroidx/camera/core/impl/TagBundle;

    invoke-direct {v8, v7}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig$Builder;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-object v0
.end method
