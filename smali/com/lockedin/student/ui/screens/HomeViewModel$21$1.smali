.class final Lcom/lockedin/student/ui/screens/HomeViewModel$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$21$1;->a:Lcom/lockedin/student/ui/screens/HomeViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$21$1;->a:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->f:Lcom/lockedin/student/services/ProximityService;

    iput-boolean p1, p2, Lcom/lockedin/student/services/ProximityService;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Locked in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProximityService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/lockedin/student/services/ProximityService;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/lockedin/student/services/ProximityService;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/lockedin/student/services/ProximityService;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lockedin/student/services/ProximityService;->a()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    iput-boolean p1, p2, Lcom/lockedin/student/services/SecurityService;->n1:Z

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/lockedin/student/ui/screens/HomeViewModel$performPlayIntegrityCheck$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/lockedin/student/ui/screens/HomeViewModel$performPlayIntegrityCheck$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
