.class public final Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/selects/SelectInstance;

.field public final synthetic b:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->a:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->b:Lkotlinx/coroutines/selects/OnTimeout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->a:Lkotlinx/coroutines/selects/SelectInstance;

    iget-object p0, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->b:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/selects/SelectInstance;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
