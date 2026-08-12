.class public final Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/MessagingViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1;->a:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1;->a:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f:Lokhttp3/internal/ws/RealWebSocket;

    return-void
.end method

.method public final b(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 3

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1;->a:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f:Lokhttp3/internal/ws/RealWebSocket;

    if-eqz p3, :cond_0

    iget p3, p3, Lokhttp3/Response;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    const-string v0, "MessagingVM"

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_5

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocket failure (code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->g:I

    const/16 p3, 0xa

    if-lt p2, p3, :cond_4

    return-void

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->g:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double p2, p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p2, v0

    const-wide/16 v0, 0x7530

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;

    invoke-direct {v1, p2, p3, p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel$scheduleReconnect$1;-><init>(JLcom/lockedin/student/ui/screens/MessagingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "WebSocket auth rejected ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), not retrying"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 2

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1;->a:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1$onMessage$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
