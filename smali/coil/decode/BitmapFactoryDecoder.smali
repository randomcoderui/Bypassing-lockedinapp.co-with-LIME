.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$Companion;,
        Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil/decode/BitmapFactoryDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/decode/ImageSource;

.field public final b:Lcoil/request/Options;

.field public final c:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final d:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/SemaphoreImpl;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput-object p4, p0, Lcoil/decode/BitmapFactoryDecoder;->d:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->d:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/BitmapFactoryDecoder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v4

    iget v5, p1, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-gt v4, v5, :cond_4

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v4

    :try_start_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->c(Lkotlinx/coroutines/Waiter;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v7

    if-gt v7, v5, :cond_6

    if-lez v7, :cond_7

    iget-object v2, p1, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->c(Lkotlinx/coroutines/Waiter;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v6

    :goto_2
    if-ne v2, v4, :cond_a

    move-object v6, v2

    :cond_a
    :goto_3
    if-ne v6, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    :try_start_2
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    invoke-direct {v2, p0}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;)V

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->k:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/InterruptibleKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_6
    :try_start_3
    check-cast p1, Lcoil/decode/DecodeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :catchall_2
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_7
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1

    :goto_8
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->D()V

    throw p0
.end method
