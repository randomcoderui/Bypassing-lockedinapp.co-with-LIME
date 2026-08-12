.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Builder;,
        Lcoil/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lcoil/size/Precision;

.field public final f:Lkotlin/collections/EmptyList;

.field public final g:Lcoil/transition/Transition$Factory;

.field public final h:Lokhttp3/Headers;

.field public final i:Lcoil/request/Tags;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;

.field public final p:Lcoil/request/CachePolicy;

.field public final q:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final r:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final s:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final t:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final u:Landroidx/lifecycle/Lifecycle;

.field public final v:Lcoil/size/SizeResolver;

.field public final w:Lcoil/size/Scale;

.field public final x:Lcoil/request/Parameters;

.field public final y:Lcoil/request/DefinedRequestOptions;

.field public final z:Lcoil/request/DefaultRequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Lkotlin/collections/EmptyList;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    iput-object p4, p0, Lcoil/request/ImageRequest;->d:Landroid/graphics/Bitmap$Config;

    iput-object p5, p0, Lcoil/request/ImageRequest;->e:Lcoil/size/Precision;

    iput-object p6, p0, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    iput-object p7, p0, Lcoil/request/ImageRequest;->g:Lcoil/transition/Transition$Factory;

    iput-object p8, p0, Lcoil/request/ImageRequest;->h:Lokhttp3/Headers;

    iput-object p9, p0, Lcoil/request/ImageRequest;->i:Lcoil/request/Tags;

    iput-boolean p10, p0, Lcoil/request/ImageRequest;->j:Z

    iput-boolean p11, p0, Lcoil/request/ImageRequest;->k:Z

    iput-boolean p12, p0, Lcoil/request/ImageRequest;->l:Z

    iput-boolean p13, p0, Lcoil/request/ImageRequest;->m:Z

    iput-object p14, p0, Lcoil/request/ImageRequest;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcoil/request/ImageRequest;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcoil/request/ImageRequest;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcoil/request/ImageRequest;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcoil/request/ImageRequest;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcoil/request/ImageRequest;->u:Landroidx/lifecycle/Lifecycle;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcoil/request/ImageRequest;->w:Lcoil/size/Scale;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcoil/request/ImageRequest;->x:Lcoil/request/Parameters;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcoil/request/ImageRequest;->y:Lcoil/request/DefinedRequestOptions;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcoil/request/ImageRequest;->z:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public static a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v1, p0, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcoil/request/ImageRequest;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    iget-object v1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    iget-object v1, p1, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->d:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lcoil/request/ImageRequest;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->e:Lcoil/size/Precision;

    iget-object v1, p1, Lcoil/request/ImageRequest;->e:Lcoil/size/Precision;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    iget-object v1, p1, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->g:Lcoil/transition/Transition$Factory;

    iget-object v1, p1, Lcoil/request/ImageRequest;->g:Lcoil/transition/Transition$Factory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->h:Lokhttp3/Headers;

    iget-object v1, p1, Lcoil/request/ImageRequest;->h:Lokhttp3/Headers;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->i:Lcoil/request/Tags;

    iget-object v1, p1, Lcoil/request/ImageRequest;->i:Lcoil/request/Tags;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->j:Z

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->k:Z

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->l:Z

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->l:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->m:Z

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->m:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->n:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lcoil/request/ImageRequest;->n:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lcoil/request/ImageRequest;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lcoil/request/ImageRequest;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lcoil/request/ImageRequest;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lcoil/request/ImageRequest;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->u:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p1, Lcoil/request/ImageRequest;->u:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    iget-object v1, p1, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->w:Lcoil/size/Scale;

    iget-object v1, p1, Lcoil/request/ImageRequest;->w:Lcoil/size/Scale;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->x:Lcoil/request/Parameters;

    iget-object v1, p1, Lcoil/request/ImageRequest;->x:Lcoil/request/Parameters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->y:Lcoil/request/DefinedRequestOptions;

    iget-object v1, p1, Lcoil/request/ImageRequest;->y:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v0, v1}, Lcoil/request/DefinedRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcoil/request/ImageRequest;->z:Lcoil/request/DefaultRequestOptions;

    iget-object p1, p1, Lcoil/request/ImageRequest;->z:Lcoil/request/DefaultRequestOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcoil/request/ImageRequest;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lcoil/request/ImageRequest;->e:Lcoil/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->g:Lcoil/transition/Transition$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->h:Lokhttp3/Headers;

    iget-object v0, v0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->i:Lcoil/request/Tags;

    iget-object v0, v0, Lcoil/request/Tags;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->j:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->k:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->l:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->m:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcoil/request/ImageRequest;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->u:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/ImageRequest;->w:Lcoil/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/ImageRequest;->x:Lcoil/request/Parameters;

    iget-object v2, v2, Lcoil/request/Parameters;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const v0, -0x6bbb90ff

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcoil/request/ImageRequest;->y:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcoil/request/ImageRequest;->z:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {p0}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
