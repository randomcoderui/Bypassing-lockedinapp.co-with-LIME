.class public final Lcoil/request/DefaultRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public final b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field public final c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field public final d:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field public final e:Lcoil/transition/NoneTransition$Factory;

.field public final f:Lcoil/size/Precision;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Lcoil/request/CachePolicy;

.field public final j:Lcoil/request/CachePolicy;

.field public final k:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->Y0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sget-object v2, Lcoil/transition/Transition$Factory;->a:Lcoil/transition/NoneTransition$Factory;

    sget-object v3, Lcoil/size/Precision;->c:Lcoil/size/Precision;

    sget-object v4, Lcoil/util/-Utils;->b:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iput-object v1, p0, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iput-object v1, p0, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iput-object v1, p0, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iput-object v2, p0, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/NoneTransition$Factory;

    iput-object v3, p0, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    iput-object v4, p0, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->h:Z

    iput-object v5, p0, Lcoil/request/DefaultRequestOptions;->i:Lcoil/request/CachePolicy;

    iput-object v5, p0, Lcoil/request/DefaultRequestOptions;->j:Lcoil/request/CachePolicy;

    iput-object v5, p0, Lcoil/request/DefaultRequestOptions;->k:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil/request/DefaultRequestOptions;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/request/DefaultRequestOptions;

    iget-object v0, p1, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iget-object v1, p1, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iget-object v1, p1, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iget-object v1, p1, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/NoneTransition$Factory;

    iget-object v1, p1, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/NoneTransition$Factory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    iget-object v1, p1, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->h:Z

    iget-boolean v1, p1, Lcoil/request/DefaultRequestOptions;->h:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->i:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lcoil/request/DefaultRequestOptions;->i:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->j:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lcoil/request/DefaultRequestOptions;->j:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcoil/request/DefaultRequestOptions;->k:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/DefaultRequestOptions;->k:Lcoil/request/CachePolicy;

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/NoneTransition$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcoil/transition/NoneTransition$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcoil/request/DefaultRequestOptions;->h:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xe1781

    invoke-static {v0, v2, v3}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->i:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->j:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcoil/request/DefaultRequestOptions;->k:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
