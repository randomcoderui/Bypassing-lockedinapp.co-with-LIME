.class public final Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/data/repository/StatusRepository;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/data/repository/StatusRepository;)V
    .locals 2

    const-string v0, "statusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;->a:Lcom/lockedin/student/data/repository/StatusRepository;

    new-instance p1, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/lockedin/student/ui/screens/ViolationHistoryUiState;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel$loadViolations$1;-><init>(Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
