.class public final Lcoil/util/-Lifecycles$awaitStarted$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    return-void
.end method
