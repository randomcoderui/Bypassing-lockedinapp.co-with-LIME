.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->a:Z

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p2

    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/OnBackPressedCallback;Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, p2, p3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->c:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->c:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
