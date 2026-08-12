.class public final Lcom/lockedin/student/ui/screens/EmergencyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/services/EmergencyService;

.field public final b:Lkotlinx/coroutines/flow/StateFlow;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/EmergencyService;)V
    .locals 1

    const-string v0, "emergencyService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->a:Lcom/lockedin/student/services/EmergencyService;

    iget-object v0, p1, Lcom/lockedin/student/services/EmergencyService;->f:Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, p1, Lcom/lockedin/student/services/EmergencyService;->h:Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, p1, Lcom/lockedin/student/services/EmergencyService;->j:Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, p1, Lcom/lockedin/student/services/EmergencyService;->l:Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p1, p1, Lcom/lockedin/student/services/EmergencyService;->n:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method
