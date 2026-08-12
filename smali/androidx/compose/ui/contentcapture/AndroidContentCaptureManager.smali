.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/contentcapture/ContentCaptureManager;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

.field public final d:Landroidx/collection/MutableIntObjectMap;

.field public final e:Landroidx/collection/MutableIntSet;

.field public final f:J

.field public g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public k:Z

.field public final l:Landroidx/collection/ArraySet;

.field public final m:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final n:Landroid/os/Handler;

.field public o:Landroidx/collection/MutableIntObjectMap;

.field public p:J

.field public final q:Landroidx/collection/MutableIntObjectMap;

.field public r:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public s:Z

.field public final t:Landroidx/camera/core/impl/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/collection/MutableIntObjectMap;

    new-instance p2, Landroidx/collection/MutableIntSet;

    invoke-direct {p2}, Landroidx/collection/MutableIntSet;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Landroidx/collection/MutableIntSet;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:J

    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Z

    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/ArraySet;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroid/os/Handler;

    sget-object p2, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/collection/MutableIntObjectMap;

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Landroidx/collection/MutableIntObjectMap;

    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    new-instance p1, Landroidx/camera/core/impl/b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/camera/core/impl/b;

    return-void
.end method

.method public static j(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->c(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :cond_4
    :goto_1
    iput-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->k:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :cond_6
    :goto_3
    iget-boolean v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Z

    if-nez v2, :cond_7

    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Z

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/camera/core/impl/b;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/ArraySet;

    invoke-virtual {v2}, Landroidx/collection/ArraySet;->clear()V

    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:J

    iput-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->k:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    :goto_4
    return-object v1

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_5
    iget-object p1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    throw p0
.end method

.method public final b()Landroidx/collection/IntObjectMap;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/collection/MutableIntObjectMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:J

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/collection/MutableIntObjectMap;

    iget v3, v2, Landroidx/collection/IntObjectMap;->e:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v2, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v14, v2, Landroidx/collection/IntObjectMap;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_4

    move v4, v12

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v6, v14, v4

    const/4 v5, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v8, v6

    shl-long/2addr v8, v5

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_3

    sub-int v8, v4, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v12

    :goto_1
    if-ge v9, v8, :cond_2

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v13, v10

    check-cast v10, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v11, :cond_5

    :cond_3
    if-eq v4, v15, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v12

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    iget-object v8, v8, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->d()V

    goto :goto_3

    :cond_7
    const/4 v5, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_3
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Landroidx/collection/MutableIntSet;

    iget v2, v0, Landroidx/collection/IntSet;->d:I

    if-eqz v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/collection/IntSet;->b:[I

    iget-object v4, v0, Landroidx/collection/IntSet;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    move v7, v12

    :goto_4
    aget-wide v8, v4, v7

    not-long v13, v8

    shl-long/2addr v13, v5

    and-long/2addr v13, v8

    and-long v13, v13, v20

    cmp-long v10, v13, v20

    if-eqz v10, :cond_a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v13, v12

    :goto_5
    if-ge v13, v10, :cond_9

    and-long v14, v8, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_8

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v14, v3, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    shr-long/2addr v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    if-ne v10, v11, :cond_b

    :cond_a
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v12

    :goto_6
    if-ge v5, v4, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-int/lit8 v6, v12, 0x1

    aput-wide v4, v2, v12

    move v12, v6

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->e([J)V

    invoke-virtual {v0}, Landroidx/collection/MutableIntSet;->c()V

    :cond_e
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/IntObjectMap;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    iget-object v9, v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    if-eqz v10, :cond_2

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v11, :cond_2

    iget-object v9, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final g([J[ILjava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->b(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/IntObjectMap;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    iget-object v9, v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v11, :cond_2

    iget-object v9, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object p0

    iget-object v0, p0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/IntObjectMap;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    iget-object v9, v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v11, :cond_2

    iget-object v9, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final k(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v8

    iget v9, v7, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v8, v9}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p2

    iget-object v9, v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;->b:Landroidx/collection/MutableIntSet;

    iget v10, v7, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v9, v10}, Landroidx/collection/IntSet;->a(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v7}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m(Landroidx/compose/ui/semantics/SemanticsNode;)V

    goto :goto_1

    :cond_0
    move-object/from16 v8, p2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Landroidx/collection/MutableIntObjectMap;

    iget-object v4, v3, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v6, v3, Landroidx/collection/IntObjectMap;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_2
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_3
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v4, v14

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v15

    if-nez v15, :cond_4

    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v15, v14}, Landroidx/collection/IntObjectMap;->b(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15, v14}, Landroidx/collection/MutableIntObjectMap;->h(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v15, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Landroidx/collection/MutableIntSet;

    invoke-virtual {v15, v14}, Landroidx/collection/MutableIntSet;->b(I)Z

    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v5, v2, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v6

    iget v7, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v3, v6}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3, v6}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_6

    :cond_8
    const-string v0, "node not present in pruned tree before this change"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroidx/collection/MutableIntSet;

    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v10, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/ArraySet;

    iget-object v12, v1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v14

    iget v15, v13, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v14, v15}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->b:Landroidx/collection/MutableIntSet;

    iget v13, v13, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v14, v13}, Landroidx/collection/IntSet;->a(I)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v11, v12}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10, v9}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v3, v13}, Landroidx/collection/MutableIntSet;->b(I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->b:Landroidx/collection/MutableIntSet;

    iget-object v5, v2, Landroidx/collection/IntSet;->b:[I

    iget-object v2, v2, Landroidx/collection/IntSet;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v8, 0x0

    :goto_1
    aget-wide v13, v2, v8

    move-object/from16 p2, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    sub-int v4, v8, v6

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v8, 0x3

    add-int v17, v17, v7

    aget v15, p2, v17

    invoke-virtual {v3, v15}, Landroidx/collection/IntSet;->a(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v11, v12}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10, v9}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p2

    const/4 v4, 0x4

    goto :goto_1

    :goto_4
    invoke-static {v1, v15}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Landroidx/collection/IntObjectMap;

    move-result-object v4

    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q:Landroidx/collection/MutableIntObjectMap;

    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_6

    :cond_7
    const-string v0, "node not present in pruned tree before this change"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final m(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v5, v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    const/4 v3, 0x1

    const/16 v5, 0x8

    iget v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v7}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    if-eqz v8, :cond_7

    iget v7, v8, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v7

    if-nez v7, :cond_8

    goto/16 :goto_2

    :cond_7
    iget-object v7, v7, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->a:Landroid/view/autofill/AutofillId;

    :cond_8
    int-to-long v8, v6

    invoke-virtual {v2, v7, v8, v9}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->b(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v8, v1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v9, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v10, "android.view.contentcapture.EventTimestamp"

    iget-wide v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->p:J

    invoke-virtual {v7, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v4

    :cond_b
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v10, v2, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    invoke-virtual {v10, v6, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    check-cast v7, Ljava/util/List;

    const/16 v10, 0x3e

    const-string v11, "\n"

    if-eqz v7, :cond_e

    const-string v12, "android.widget.TextView"

    invoke-virtual {v2, v12}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->b(Ljava/lang/String;)V

    invoke-static {v7, v11, v4, v10}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->e(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v4

    :cond_f
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v7, :cond_10

    const-string v12, "android.widget.EditText"

    invoke-virtual {v2, v12}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->e(Ljava/lang/CharSequence;)V

    :cond_10
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v4

    :cond_11
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_12

    invoke-static {v7, v11, v4, v10}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->c(Ljava/lang/String;)V

    :cond_12
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v7, v4

    :cond_13
    check-cast v7, Landroidx/compose/ui/semantics/Role;

    if-eqz v7, :cond_14

    iget v7, v7, Landroidx/compose/ui/semantics/Role;->a:I

    invoke-static {v7}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->f(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->b(Ljava/lang/String;)V

    :cond_14
    invoke-static {v8}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v8, v7, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, v8, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v8, v8, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v8

    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v9

    mul-float/2addr v9, v8

    invoke-interface {v7}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result v7

    mul-float/2addr v7, v9

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->f(F)V

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    if-nez v7, :cond_16

    goto :goto_1

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v10, :cond_17

    move-object v4, v9

    :cond_17
    if-eqz v4, :cond_18

    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v7, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Landroidx/compose/ui/node/NodeCoordinator;->t(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    :cond_18
    :goto_1
    iget v4, v8, Landroidx/compose/ui/geometry/Rect;->a:F

    float-to-int v4, v4

    iget v7, v8, Landroidx/compose/ui/geometry/Rect;->b:F

    float-to-int v7, v7

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2, v4, v7, v9, v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->d(IIII)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_19

    goto/16 :goto_6

    :cond_19
    iget-object v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Landroidx/collection/MutableIntSet;

    invoke-virtual {v7, v6}, Landroidx/collection/IntSet;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v8, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x10

    xor-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x7f

    iget v9, v7, Landroidx/collection/IntSet;->c:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v7, Landroidx/collection/IntSet;->a:[J

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v13, v4, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v3

    aget-wide v11, v11, v12

    rsub-int/lit8 v16, v13, 0x40

    shl-long v11, v11, v16

    int-to-long v2, v13

    neg-long v2, v2

    const/16 v13, 0x3f

    shr-long/2addr v2, v13

    and-long/2addr v2, v11

    or-long/2addr v2, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v2

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_4
    const-wide/16 v17, 0x0

    cmp-long v15, v11, v17

    if-eqz v15, :cond_1b

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v9

    move/from16 v19, v5

    iget-object v5, v7, Landroidx/collection/IntSet;->b:[I

    aget v5, v5, v15

    if-ne v5, v6, :cond_1a

    goto :goto_5

    :cond_1a
    const-wide/16 v17, 0x1

    sub-long v17, v11, v17

    and-long v11, v11, v17

    move/from16 v5, v19

    goto :goto_4

    :cond_1b
    move/from16 v19, v5

    not-long v11, v2

    const/4 v5, 0x6

    shl-long/2addr v11, v5

    and-long/2addr v2, v11

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    if-eqz v2, :cond_1c

    const/4 v15, -0x1

    :goto_5
    if-ltz v15, :cond_1e

    invoke-virtual {v7, v15}, Landroidx/collection/MutableIntSet;->f(I)V

    goto :goto_6

    :cond_1c
    add-int/lit8 v10, v10, 0x8

    add-int/2addr v4, v10

    and-int/2addr v4, v9

    move/from16 v5, v19

    const/4 v3, 0x1

    goto :goto_3

    :cond_1d
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2, v6, v4}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    :cond_1e
    :goto_6
    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_1f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m(Landroidx/compose/ui/semantics/SemanticsNode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1f
    :goto_8
    return-void
.end method

.method public final n(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntObjectMap;->h(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:Landroidx/collection/MutableIntSet;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntSet;->b(I)Z

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n(Landroidx/compose/ui/semantics/SemanticsNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m(Landroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n(Landroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/camera/core/impl/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method
