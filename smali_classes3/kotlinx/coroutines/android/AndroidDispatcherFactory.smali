.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The main looper is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 0

    const p0, 0x3fffffff    # 1.9999999f

    return p0
.end method
