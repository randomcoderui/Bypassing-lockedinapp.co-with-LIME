.class public final Lcom/lockedin/student/services/StatusService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/StatusService$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/StateFlow;

.field public final A0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B0:Lkotlinx/coroutines/flow/StateFlow;

.field public final C:Lkotlinx/coroutines/flow/StateFlow;

.field public C0:Lkotlinx/coroutines/Job;

.field public final D:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public D0:Z

.field public final E:Lkotlinx/coroutines/flow/StateFlow;

.field public final E0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F0:Lkotlinx/coroutines/flow/StateFlow;

.field public final G:Lkotlinx/coroutines/flow/StateFlow;

.field public final G0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H0:Lkotlinx/coroutines/flow/StateFlow;

.field public final I:Lkotlinx/coroutines/flow/StateFlow;

.field public final I0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J0:Lkotlinx/coroutines/flow/StateFlow;

.field public final K:Lkotlinx/coroutines/flow/StateFlow;

.field public final K0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L0:Lkotlinx/coroutines/flow/StateFlow;

.field public final M:Lkotlinx/coroutines/flow/StateFlow;

.field public final M0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Landroid/content/SharedPreferences;

.field public final N0:Lkotlinx/coroutines/flow/StateFlow;

.field public final O:Lcom/google/gson/Gson;

.field public final O0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P0:Lkotlinx/coroutines/flow/StateFlow;

.field public final Q:Lkotlinx/coroutines/flow/StateFlow;

.field public final Q0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final R:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final R0:Lkotlinx/coroutines/flow/StateFlow;

.field public final S:Lkotlinx/coroutines/flow/StateFlow;

.field public S0:Z

.field public final T:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public T0:Lcom/lockedin/student/ui/screens/Q;

.field public final U:Lkotlinx/coroutines/flow/StateFlow;

.field public U0:Lcom/lockedin/student/ui/screens/Q;

.field public final V:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public V0:Lcom/lockedin/student/ui/screens/Q;

.field public final W:Lkotlinx/coroutines/flow/StateFlow;

.field public W0:Lcom/lockedin/student/ui/screens/Q;

.field public final X:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public X0:Lcom/lockedin/student/ui/screens/Q;

.field public final Y:Lkotlinx/coroutines/flow/StateFlow;

.field public Y0:Lcom/lockedin/student/ui/screens/Q;

.field public final Z:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public Z0:Lcom/lockedin/student/ui/screens/Q;

.field public final a:Landroid/content/Context;

.field public final a0:Lkotlinx/coroutines/flow/StateFlow;

.field public a1:Lcom/lockedin/student/ui/screens/Q;

.field public final b:Lcom/lockedin/student/data/repository/StatusRepository;

.field public final b0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public b1:Lcom/lockedin/student/ui/screens/Q;

.field public final c:Lcom/lockedin/student/services/LockStateManager;

.field public final c0:Lkotlinx/coroutines/flow/StateFlow;

.field public c1:Lkotlinx/coroutines/Job;

.field public final d:Lcom/lockedin/student/services/EmergencyService;

.field public final d0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public d1:Lkotlinx/coroutines/Job;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final e0:Lkotlinx/coroutines/flow/StateFlow;

.field public e1:Lkotlinx/coroutines/Job;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public f1:Lkotlinx/coroutines/Job;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final g0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public g1:J

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h0:Lkotlinx/coroutines/flow/StateFlow;

.field public h1:Lcom/lockedin/student/ui/screens/S;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final i0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j0:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final k0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l0:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final m0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n0:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lkotlinx/coroutines/flow/StateFlow;

.field public final o0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p0:Lkotlinx/coroutines/flow/StateFlow;

.field public final q:Lkotlinx/coroutines/flow/StateFlow;

.field public final q0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/StateFlow;

.field public final r0:Lkotlinx/coroutines/flow/StateFlow;

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t:Lkotlinx/coroutines/flow/StateFlow;

.field public final t0:Lkotlinx/coroutines/flow/StateFlow;

.field public u:Lkotlinx/coroutines/Job;

.field public final u0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v0:Lkotlinx/coroutines/flow/StateFlow;

.field public final w:Lkotlinx/coroutines/flow/StateFlow;

.field public final w0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final x:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final x0:Lkotlinx/coroutines/flow/StateFlow;

.field public final y:Lkotlinx/coroutines/flow/StateFlow;

.field public final y0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z0:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockedin/student/data/repository/StatusRepository;Lcom/lockedin/student/services/LockStateManager;Lcom/lockedin/student/services/EmergencyService;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emergencyService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object p3, p0, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->d:Lcom/lockedin/student/services/EmergencyService;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast p3, Lkotlinx/coroutines/JobSupport;

    invoke-static {p3, p4}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->g:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p4, Lcom/lockedin/student/data/models/DisplayState;->NO_LOCKIN_NEEDED:Lcom/lockedin/student/data/models/DisplayState;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->i:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->q:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p2, p2, Lcom/lockedin/student/data/repository/StatusRepository;->k:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->r:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->t:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->w:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->y:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->A:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->C:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->E:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->G:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->I:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->K:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->M:Lkotlinx/coroutines/flow/StateFlow;

    const-string p4, "lockedin_apps"

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    iput-object p4, p0, Lcom/lockedin/student/services/StatusService;->O:Lcom/google/gson/Gson;

    const-string v1, "cachedAppsEnabled"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/lockedin/student/services/StatusService;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/lockedin/student/services/StatusService;->Q:Lkotlinx/coroutines/flow/StateFlow;

    const-string v1, "cachedSchoolApps"

    invoke-interface {p1, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :catch_0
    move-object p1, p2

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/lockedin/student/services/StatusService$loadCachedApps$1;

    invoke-direct {v1}, Lcom/lockedin/student/services/StatusService$loadCachedApps$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p4, p1, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->S:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p1, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    const-string p4, "cachedBlockingEnabled"

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->U:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, "cachedAllowedPackages"

    iget-object p4, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    invoke-interface {p4, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p4, p0, Lcom/lockedin/student/services/StatusService;->O:Lcom/google/gson/Gson;

    new-instance v1, Lcom/lockedin/student/services/StatusService$loadCachedAllowedPackages$1;

    invoke-direct {v1}, Lcom/lockedin/student/services/StatusService$loadCachedAllowedPackages$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p4, p1, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p1

    :catch_1
    :goto_1
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->W:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p1, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    const-string p2, "cachedEnforcementMode"

    const-string p4, "guided_access"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p1

    :goto_2
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->Y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string p4, "screen_time"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->a0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "hybrid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->b0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->c0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    goto :goto_4

    :cond_4
    :goto_3
    move p1, p4

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->d0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->e0:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p2, p0, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    new-instance v1, Lcom/lockedin/student/services/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/services/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p2, Lcom/lockedin/student/data/repository/StatusRepository;->o:Lcom/lockedin/student/services/g;

    iget-object p2, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    const-string v1, "cachedMessagingEnabled"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->h0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->i0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->j0:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p2, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    const-string v1, "cachedMsgContactMode"

    const-string v2, "everyone"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p2

    :goto_5
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->l0:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p2, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    const-string v1, "cachedMsgGroupEnabled"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->m0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->n0:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p2, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    const-string v1, "cachedMsgMediaEnabled"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->o0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->p0:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p2, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    const-string v1, "cachedMsgAdminMonitoring"

    invoke-interface {p2, v1, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->r0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->s0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->t0:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->u0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->v0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->x0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->z0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->B0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->E0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->F0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->G0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->H0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->I0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->J0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->L0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/StatusService;->N0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->P0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->Q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->R0:Lkotlinx/coroutines/flow/StateFlow;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lcom/lockedin/student/services/StatusService;->g1:J

    return-void
.end method

.method public static final a(Lcom/lockedin/student/services/StatusService;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;

    iget v1, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->l:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const-string v5, "StatusService"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->f:I

    iget-object p1, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->d:Lcom/lockedin/student/services/StatusService;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->f:I

    iget-object p1, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->d:Lcom/lockedin/student/services/StatusService;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move p2, v6

    :goto_1
    const/4 v2, 0x4

    if-ge p2, v2, :cond_7

    iput-object p0, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->d:Lcom/lockedin/student/services/StatusService;

    iput-object p1, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->e:Ljava/lang/String;

    iput p2, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->f:I

    iput v6, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->l:I

    invoke-virtual {p0, v0}, Lcom/lockedin/student/services/StatusService;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v2

    move-object v2, p0

    move p0, p2

    move-object p2, v11

    :goto_2
    instance-of p2, p2, Lkotlin/Result$Failure;

    const-string v7, ")"

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Heartbeat synced on attempt "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v8, "Heartbeat attempt "

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/3 failed ("

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    if-ge p0, p2, :cond_6

    int-to-long v7, p0

    const-wide/16 v9, 0x7d0

    mul-long/2addr v7, v9

    iput-object v2, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->d:Lcom/lockedin/student/services/StatusService;

    iput-object p1, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->e:Ljava/lang/String;

    iput p0, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->f:I

    iput v4, v0, Lcom/lockedin/student/services/StatusService$sendHeartbeatWithRetry$1;->l:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    add-int/lit8 p2, p0, 0x1

    move-object p0, v2

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "All heartbeat attempts failed ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), will retry on next regular heartbeat"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    const-string v2, "cachedSchoolId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "School changed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 clearing school-scoped caches"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lockedin/student/services/StatusService;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "cachedAppsEnabled"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "cachedSchoolApps"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(DDLjava/lang/Float;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;

    iget v3, v2, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->g:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;

    invoke-direct {v2, v0, v1}, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->g:I

    const/4 v4, 0x1

    const-string v11, "StatusService"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v10, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->d:Lcom/lockedin/student/services/StatusService;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Checking location on foreground: lat="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", lng="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p3

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", accuracy="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/lockedin/student/services/StatusService;->h()Ljava/lang/Integer;

    move-result-object v9

    iput-object v0, v10, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->d:Lcom/lockedin/student/services/StatusService;

    iput v4, v10, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->g:I

    iget-object v3, v0, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    move-wide v4, v5

    move-wide v6, v7

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v10}, Lcom/lockedin/student/data/repository/StatusRepository;->a(DDLjava/lang/Float;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/data/models/LocationCheckResponse;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus()Z

    move-result v3

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Location check success: isOnCampus="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSchoolHours="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/lockedin/student/services/StatusService;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lockedin/student/services/StatusService;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lockedin/student/services/StatusService;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->getRemainingGraceTime()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lockedin/student/services/StatusService;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v12, Lcom/lockedin/student/data/models/StatusResponse;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus()Z

    move-result v16

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours()Z

    move-result v17

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->getSchedule()Lcom/lockedin/student/data/models/Schedule;

    move-result-object v18

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->getRemainingGraceTime()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/data/models/StatusResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/StatusResponse;->getViolationCount()I

    move-result v2

    :goto_3
    move/from16 v22, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    const/16 v45, 0x0

    const/16 v46, -0x27a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    invoke-direct/range {v12 .. v48}, Lcom/lockedin/student/data/models/StatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/MessagingSettingsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/EmergencyModeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lockedin/student/services/StatusService;->s()V

    iget-object v0, v0, Lcom/lockedin/student/services/StatusService;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Location check failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/lockedin/student/services/StatusService$fetchStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/services/StatusService$fetchStatus$1;

    iget v1, v0, Lcom/lockedin/student/services/StatusService$fetchStatus$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/StatusService$fetchStatus$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/StatusService$fetchStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/services/StatusService$fetchStatus$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/services/StatusService$fetchStatus$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/StatusService$fetchStatus$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lockedin/student/services/StatusService$fetchStatus$1;->d:Lcom/lockedin/student/services/StatusService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lockedin/student/services/StatusService$fetchStatus$1;->d:Lcom/lockedin/student/services/StatusService;

    iput v3, v0, Lcom/lockedin/student/services/StatusService$fetchStatus$1;->g:I

    iget-object p1, p0, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-virtual {p1, v0}, Lcom/lockedin/student/data/repository/StatusRepository;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_1f

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/data/models/StatusResponse;

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->isOnCampus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->isSchoolHours()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getRemainingGraceTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->I0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getSchedule()Lcom/lockedin/student/data/models/Schedule;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getCustomLockedInColor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getCustomNotLockedInColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getCustomWelcomeMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getSchoolId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lockedin/student/services/StatusService;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getAppsEnabled()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getApps()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    iget-object v7, p0, Lcom/lockedin/student/services/StatusService;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/lockedin/student/services/StatusService;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "cachedAppsEnabled"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v8, p0, Lcom/lockedin/student/services/StatusService;->O:Lcom/google/gson/Gson;

    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "cachedSchoolApps"

    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getMessagingEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    iget-object v6, p0, Lcom/lockedin/student/services/StatusService;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/lockedin/student/services/StatusService;->i0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getUnreadMessageCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v5

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v9, "cachedMessagingEnabled"

    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getMessagingSettings()Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v4}, Lcom/lockedin/student/services/StatusService;->q(Lcom/lockedin/student/data/models/MessagingSettingsInfo;)V

    :cond_9
    iget-object v4, p0, Lcom/lockedin/student/services/StatusService;->s0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getBreaksEnabled()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    :cond_a
    move v6, v5

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/lockedin/student/services/StatusService;->u0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getBreaksPerDay()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x3

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/lockedin/student/services/StatusService;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getBreaksTakenToday()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_c
    move v6, v5

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getBreakActive()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_9

    :cond_d
    move v4, v5

    :goto_9
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getBreakRemainingSeconds()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_e
    move v6, v5

    :goto_a
    invoke-virtual {p0, v6, v4}, Lcom/lockedin/student/services/StatusService;->r(IZ)V

    iget-object v4, p0, Lcom/lockedin/student/services/StatusService;->E0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->isDemo()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getRequireWifiForLockin()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, p0, Lcom/lockedin/student/services/StatusService;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getWifiRequireApprovedOnly()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v5, p0, Lcom/lockedin/student/services/StatusService;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getApprovedWifiNetworks()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v5, p0, Lcom/lockedin/student/services/StatusService;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getRequireBluetoothOff()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v5, p0, Lcom/lockedin/student/services/StatusService;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getBlockDeveloperMode()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v5, p0, Lcom/lockedin/student/services/StatusService;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getEnforcementMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lockedin/student/services/StatusService;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getBlockingEnabled()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/lockedin/student/services/StatusService;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v4, :cond_15

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_c

    :cond_15
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getAllowedPackages()Ljava/util/List;

    move-result-object v6

    iget-object v9, p0, Lcom/lockedin/student/services/StatusService;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v6, :cond_16

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :cond_16
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getBlockingEnabled()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v5, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getAllowedPackages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v9, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getBlockingEnabled()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getAllowedPackages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1a

    :cond_19
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "cachedBlockingEnabled"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cachedAllowedPackages"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getCustomLockedInColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getCustomNotLockedInColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getCustomWelcomeMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getEmergencyMode()Lcom/lockedin/student/data/models/EmergencyModeInfo;

    move-result-object v1

    const-string v2, "EmergencyService"

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getActive()Z

    move-result v3

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Status decoded emergencyMode: active="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sessionId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1e
    const-string v1, "Status decoded with no emergencyMode"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->d:Lcom/lockedin/student/services/EmergencyService;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/StatusResponse;->getEmergencyMode()Lcom/lockedin/student/data/models/EmergencyModeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lockedin/student/services/EmergencyService;->f(Lcom/lockedin/student/data/models/EmergencyModeInfo;)V

    invoke-virtual {p0}, Lcom/lockedin/student/services/StatusService;->s()V

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_20
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;

    iget v3, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;

    invoke-direct {v2, v0, v1}, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->k:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->m:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v6, "pending_ga_events"

    const/4 v7, 0x0

    const-string v8, "StatusService"

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->g:I

    iget-object v4, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->f:Ljava/lang/String;

    iget-object v10, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->e:Ljava/util/Iterator;

    iget-object v11, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->d:Lcom/lockedin/student/services/StatusService;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v11

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {v1}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Flushing "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " queued GA events"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move v0, v9

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v11, "|"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    const/4 v13, 0x2

    invoke-static {v10, v11, v12, v13}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_5

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_5
    const-string v11, "unknown"

    :goto_3
    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const-string v14, ""

    if-ge v9, v12, :cond_6

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v14

    :goto_4
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_7

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_7
    move-object v13, v14

    :goto_5
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    move-object/from16 v13, v16

    :cond_8
    check-cast v13, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    const/4 v7, 0x3

    if-ge v7, v15, :cond_9

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v14

    :goto_6
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v16, v7

    :goto_7
    check-cast v16, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x5

    if-ge v15, v7, :cond_b

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    move-object v7, v14

    :goto_8
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x6

    if-ge v9, v7, :cond_c

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    :cond_c
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :try_start_1
    iget-object v10, v1, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iput-object v1, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->d:Lcom/lockedin/student/services/StatusService;

    iput-object v4, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->e:Ljava/util/Iterator;

    iput-object v11, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iput v0, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->g:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v9, 0x1

    :try_start_4
    iput v9, v2, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->m:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v17, v2

    move-object/from16 v14, v16

    move-object/from16 v16, v7

    :try_start_5
    invoke-virtual/range {v10 .. v17}, Lcom/lockedin/student/data/repository/StatusRepository;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object v10, v4

    move-object v4, v11

    move-object/from16 v2, v17

    :goto_9
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Flushed queued GA event: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "unlock"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {v7}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v11, "ga_exited_at"

    invoke-interface {v7, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_a
    move-object v4, v10

    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :goto_c
    move-object v10, v4

    move-object v4, v11

    move-object/from16 v2, v17

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    :goto_d
    move-object v10, v4

    move-object v4, v11

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v17, v2

    const/4 v9, 0x1

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    const/4 v9, 0x1

    goto :goto_c

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Failed to flush GA event: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v10

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {v0}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    :goto_f
    return-object v5
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;

    iget v1, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->k:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->m:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v4, "pending_bypass_events"

    const/4 v5, 0x0

    const-string v6, "StatusService"

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget p0, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->g:I

    iget-object v2, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->e:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->d:Lcom/lockedin/student/services/StatusService;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v9

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object p1, v9

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {p1}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Flushing "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " queued bypass events"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move p0, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v9, "|"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-static {v2, v9, v11, v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_5
    const-string v9, "unknown"

    :goto_3
    check-cast v9, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-string v2, ""

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v2, 0x0

    :cond_7
    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v10, p1, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object p1, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->d:Lcom/lockedin/student/services/StatusService;

    iput-object v8, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->e:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->f:Ljava/lang/String;

    iput p0, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->g:I

    iput v7, v0, Lcom/lockedin/student/services/StatusService$flushQueuedBypassEvents$1;->m:I

    invoke-virtual {v10, v9, v2, v0}, Lcom/lockedin/student/data/repository/StatusRepository;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v9

    :goto_5
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Flushed queued bypass event: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_7

    :goto_6
    move-object v2, v9

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to flush bypass event: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p0, v5

    goto/16 :goto_2

    :cond_9
    if-eqz p0, :cond_a

    iget-object p0, p1, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {p0}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_8
    return-object v3
.end method

.method public final h()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const-string v2, "level"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-ltz v2, :cond_2

    if-lez v1, :cond_2

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final i()V
    .locals 7

    invoke-virtual {p0}, Lcom/lockedin/student/services/StatusService;->d()V

    iget-wide v0, p0, Lcom/lockedin/student/services/StatusService;->g1:J

    const-wide/32 v2, 0xea60

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "slow"

    goto :goto_0

    :cond_0
    const-string v0, "fast"

    :goto_0
    const/16 v1, 0x3e8

    int-to-long v4, v1

    div-long v4, v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Heartbeat interval changing: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 slow ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v2, p0, Lcom/lockedin/student/services/StatusService;->g1:J

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->c1:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lcom/lockedin/student/services/StatusService$reevaluateHeartbeatInterval$1;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/StatusService$reevaluateHeartbeatInterval$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->c1:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Bypass event reported: "

    instance-of v1, p3, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;

    iget v2, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;

    invoke-direct {v1, p0, p3}, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->g:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->l:I

    const-string v4, "StatusService"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->f:Ljava/lang/String;

    iget-object p1, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->e:Ljava/lang/String;

    iget-object p0, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->d:Lcom/lockedin/student/services/StatusService;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object p0, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->d:Lcom/lockedin/student/services/StatusService;

    iput-object p1, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->e:Ljava/lang/String;

    iput-object p2, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->f:Ljava/lang/String;

    iput v5, v1, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->l:I

    invoke-virtual {p3, p1, p2, v1}, Lcom/lockedin/student/data/repository/StatusRepository;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to report bypass event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 queuing for later"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LockStateManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;

    iget v1, v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->d:Lcom/lockedin/student/services/StatusService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lockedin/student/services/StatusService;->h()Ljava/lang/Integer;

    move-result-object p1

    iput-object p0, v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->d:Lcom/lockedin/student/services/StatusService;

    iput v4, v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->g:I

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-virtual {v2, p1, v0}, Lcom/lockedin/student/data/repository/StatusRepository;->k(Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_6

    check-cast p1, Lcom/lockedin/student/data/models/ForegroundedResponse;

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/ForegroundedResponse;->getRequiresUpdate()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/ForegroundedResponse;->getMinimumVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/ForegroundedResponse;->getGraceExtended()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService;->Q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/ForegroundedResponse;->getGraceExtendedMinutes()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lcom/lockedin/student/data/models/ForegroundedResponse;->getRefreshedToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "StatusService"

    const-string v4, "Silent token refresh received"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService;->h1:Lcom/lockedin/student/ui/screens/S;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lcom/lockedin/student/ui/screens/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->d:Lcom/lockedin/student/services/StatusService;

    iput v3, v0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->g:I

    invoke-virtual {p0, v0}, Lcom/lockedin/student/services/StatusService;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;

    iget v3, v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;

    invoke-direct {v2, v0, v1}, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;->k:I

    const-string v5, "last_local_battery_level_at"

    const-string v6, "last_local_battery_level"

    const-string v8, "ga_exited_at"

    const/16 v18, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;->e:Ljava/lang/Long;

    iget-object v2, v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;->d:Lcom/lockedin/student/services/StatusService;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    move-object v3, v0

    move-object v4, v1

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v29, v8

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lockedin/student/services/StatusService;->T0:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v0, Lcom/lockedin/student/services/StatusService;->U0:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v10, v0, Lcom/lockedin/student/services/StatusService;->V0:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v0, Lcom/lockedin/student/services/StatusService;->W0:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    iget-object v12, v0, Lcom/lockedin/student/services/StatusService;->X0:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_5

    :cond_7
    move/from16 v12, v18

    :goto_5
    if-eqz v12, :cond_8

    iget-object v13, v0, Lcom/lockedin/student/services/StatusService;->Y0:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    iget-object v14, v0, Lcom/lockedin/student/services/StatusService;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Lcom/lockedin/student/services/StatusService;->d0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget v16, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    iget-object v9, v0, Lcom/lockedin/student/services/StatusService;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->a(Landroid/content/Context;)Z

    move-result v9

    iget-object v7, v0, Lcom/lockedin/student/services/StatusService;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move/from16 v7, v18

    :goto_7
    if-eqz v9, :cond_a

    const-string v9, "approved"

    goto :goto_8

    :cond_a
    const-string v9, "denied"

    :goto_8
    if-eqz v14, :cond_b

    move v14, v7

    goto :goto_9

    :cond_b
    iget-object v14, v0, Lcom/lockedin/student/services/StatusService;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_9
    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/lockedin/student/services/StatusService;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_c

    move v14, v7

    move-object v7, v4

    const/4 v4, 0x1

    :goto_a
    move-object/from16 v17, v1

    goto :goto_b

    :cond_c
    move v14, v7

    move-object v7, v4

    move/from16 v4, v18

    goto :goto_a

    :goto_b
    iget-object v1, v0, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v20, v3

    move/from16 v21, v4

    const-wide/16 v3, 0x0

    invoke-interface {v1, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    cmp-long v1, v22, v3

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual/range {v19 .. v19}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string v22, "UTC"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object/from16 v24, v7

    if-eqz v1, :cond_e

    move-object v4, v8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v25, v4

    new-instance v4, Ljava/text/SimpleDateFormat;

    move-object/from16 v26, v9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static/range {v22 .. v22}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    invoke-virtual/range {v19 .. v19}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v8, -0x1

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    move/from16 v7, v18

    :goto_e
    if-eqz v7, :cond_10

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    invoke-virtual/range {v19 .. v19}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v23, v6

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    invoke-interface {v7, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-wide/from16 v27, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v27

    if-lez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_10

    :cond_11
    move/from16 v6, v18

    :goto_10
    if-eqz v6, :cond_12

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static/range {v22 .. v22}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    :goto_12
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_13

    :cond_14
    move-object/from16 v23, v6

    move-object/from16 v19, v10

    new-instance v6, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object v8, v5

    invoke-virtual {v0}, Lcom/lockedin/student/services/StatusService;->h()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v15, :cond_15

    move-object/from16 v9, v26

    goto :goto_14

    :cond_15
    move-object v9, v3

    :goto_14
    if-eqz v15, :cond_16

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_15

    :cond_16
    move-object/from16 v16, v3

    :goto_15
    iput-object v0, v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;->d:Lcom/lockedin/student/services/StatusService;

    iput-object v1, v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;->e:Ljava/lang/Long;

    const/4 v10, 0x1

    iput v10, v2, Lcom/lockedin/student/services/StatusService$sendHeartbeat$1;->k:I

    move-object v14, v3

    iget-object v3, v0, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    move-object/from16 p1, v1

    move-object v14, v6

    move-object v0, v8

    move-object v15, v9

    move v9, v11

    move v10, v12

    move-object v11, v13

    move-object/from16 v6, v17

    move-object/from16 v8, v19

    move-object/from16 v1, v23

    move-object/from16 v29, v25

    move-object/from16 v17, v2

    move-object v12, v4

    move-object v13, v7

    move-object/from16 v2, v20

    move/from16 v4, v21

    move-object/from16 v7, v24

    invoke-virtual/range {v3 .. v17}, Lcom/lockedin/student/data/repository/StatusRepository;->r(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    return-object v2

    :cond_17
    move-object/from16 v2, p0

    move-object v4, v3

    move-object/from16 v3, p1

    :goto_16
    instance-of v5, v4, Lkotlin/Result$Failure;

    if-nez v5, :cond_39

    move-object v6, v4

    check-cast v6, Lcom/lockedin/student/data/models/HeartbeatResponse;

    iget-object v7, v2, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {v2}, Lcom/lockedin/student/services/StatusService;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_18

    invoke-virtual {v7}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    sget v0, Lcom/lockedin/student/services/DeadManSwitchReceiver;->a:I

    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lockedin/student/services/DeadManSwitchReceiver$Companion;->a(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->isOnCampus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->isSchoolHours()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getRemainingGraceTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getRequireWifiForLockin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getWifiRequireApprovedOnly()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getApprovedWifiNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getWifiCheckFailed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getRequireBluetoothOff()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getBlockDeveloperMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getEnforcementMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lockedin/student/services/StatusService;->t(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getBlockingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_1f

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_18

    :cond_1f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_17

    :goto_18
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getAllowedPackages()Ljava/util/List;

    move-result-object v7

    iget-object v8, v2, Lcom/lockedin/student/services/StatusService;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v7, :cond_20

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :cond_20
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getBlockingEnabled()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getAllowedPackages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getBlockingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v8, v2, Lcom/lockedin/student/services/StatusService;->O:Lcom/google/gson/Gson;

    iget-object v9, v2, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    if-nez v1, :cond_23

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getAllowedPackages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    :cond_23
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v10, "cachedBlockingEnabled"

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "cachedAllowedPackages"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_24
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getSchedule()Lcom/lockedin/student/data/models/Schedule;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->I0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getCustomLockedInColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getCustomNotLockedInColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getCustomWelcomeMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getSchoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lockedin/student/services/StatusService;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getAppsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v7, "cachedAppsEnabled"

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_29
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getApps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v10, v2, Lcom/lockedin/student/services/StatusService;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "cachedSchoolApps"

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getMessagingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, v2, Lcom/lockedin/student/services/StatusService;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "cachedMessagingEnabled"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2b
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getUnreadMessageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->i0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getMessagingSettings()Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2, v0}, Lcom/lockedin/student/services/StatusService;->q(Lcom/lockedin/student/data/models/MessagingSettingsInfo;)V

    :cond_2d
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getBreaksEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->s0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getBreaksPerDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->u0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getBreaksTakenToday()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getBreakActive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1a

    :cond_31
    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :goto_1a
    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getBreakRemainingSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1b

    :cond_32
    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1b
    invoke-virtual {v2, v1, v0}, Lcom/lockedin/student/services/StatusService;->r(IZ)V

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->isDemo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, v2, Lcom/lockedin/student/services/StatusService;->E0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_33
    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v30, Lcom/lockedin/student/data/models/StatusResponse;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getStatus()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getDisplayState()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->isOnCampus()Z

    move-result v34

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->isSchoolHours()Z

    move-result v35

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getSchedule()Lcom/lockedin/student/data/models/Schedule;

    move-result-object v36

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getRemainingGraceTime()Ljava/lang/Integer;

    move-result-object v37

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/models/StatusResponse;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/StatusResponse;->getViolationCount()I

    move-result v18

    :cond_34
    move/from16 v40, v18

    const/16 v63, 0x0

    const/16 v64, -0x27c

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    invoke-direct/range {v30 .. v66}, Lcom/lockedin/student/data/models/StatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/MessagingSettingsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/EmergencyModeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getRequestRapidHeartbeat()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    iget-object v8, v2, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_36

    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->e1:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_35

    check-cast v0, Lkotlinx/coroutines/AbstractCoroutine;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->f()Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_35

    const/4 v14, 0x0

    goto :goto_1c

    :cond_35
    const-string v0, "StatusService"

    const-string v9, "Starting unlock verification mode (immediate + every 5s for 30s)"

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/lockedin/student/services/StatusService$startUnlockVerification$1;

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14}, Lcom/lockedin/student/services/StatusService$startUnlockVerification$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v14, v0, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, Lcom/lockedin/student/services/StatusService;->e1:Lkotlinx/coroutines/Job;

    goto :goto_1c

    :cond_36
    const/4 v14, 0x0

    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->e1:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_37

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v14}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_37
    iput-object v14, v2, Lcom/lockedin/student/services/StatusService;->e1:Lkotlinx/coroutines/Job;

    :goto_1c
    invoke-virtual {v2}, Lcom/lockedin/student/services/StatusService;->s()V

    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getEmergencyMode()Lcom/lockedin/student/data/models/EmergencyModeInfo;

    move-result-object v0

    const-string v1, "EmergencyService"

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getActive()Z

    move-result v9

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Heartbeat decoded emergencyMode: active="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " sessionId="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " type="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_38
    const-string v0, "Heartbeat decoded with no emergencyMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->d:Lcom/lockedin/student/services/EmergencyService;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getEmergencyMode()Lcom/lockedin/student/data/models/EmergencyModeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lockedin/student/services/EmergencyService;->f(Lcom/lockedin/student/data/models/EmergencyModeInfo;)V

    new-instance v0, Lcom/lockedin/student/services/StatusService$sendHeartbeat$2$2;

    invoke-direct {v0, v2, v14}, Lcom/lockedin/student/services/StatusService$sendHeartbeat$2$2;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v14, v0, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_39
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v2, Lcom/lockedin/student/services/StatusService;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {v2}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3a
    if-nez v5, :cond_3b

    check-cast v4, Lcom/lockedin/student/data/models/HeartbeatResponse;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3b
    return-object v4
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {v0}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "was_locked_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->b1:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/StatusService$start$1;

    invoke-direct {v0, p0, v2}, Lcom/lockedin/student/services/StatusService$start$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    new-instance v0, Lcom/lockedin/student/services/StatusService$start$2;

    invoke-direct {v0, p0, v2}, Lcom/lockedin/student/services/StatusService$start$2;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/lockedin/student/services/StatusService;->d()V

    const-wide/32 v4, 0xea60

    iput-wide v4, p0, Lcom/lockedin/student/services/StatusService;->g1:J

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->c1:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Lcom/lockedin/student/services/StatusService$startHeartbeat$1;

    invoke-direct {v0, p0, v2}, Lcom/lockedin/student/services/StatusService$startHeartbeat$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->c1:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lcom/lockedin/student/services/StatusService$startBreak$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/StatusService$startBreak$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->f1:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/StatusService$startHealthChecks$1;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/StatusService$startHealthChecks$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->f1:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lockedin/student/services/StatusService$submitIntegrityToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/services/StatusService$submitIntegrityToken$1;

    iget v1, v0, Lcom/lockedin/student/services/StatusService$submitIntegrityToken$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/StatusService$submitIntegrityToken$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/StatusService$submitIntegrityToken$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/services/StatusService$submitIntegrityToken$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/services/StatusService$submitIntegrityToken$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/StatusService$submitIntegrityToken$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/services/StatusService;->b:Lcom/lockedin/student/data/repository/StatusRepository;

    iput v4, v0, Lcom/lockedin/student/services/StatusService$submitIntegrityToken$1;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/lockedin/student/data/repository/StatusRepository;->u(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->getSuccess()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "StatusService"

    const-string p2, "Failed to submit integrity token"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcom/lockedin/student/data/models/MessagingSettingsInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/MessagingSettingsInfo;->getContactMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cachedMsgContactMode"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p1}, Lcom/lockedin/student/data/models/MessagingSettingsInfo;->getGroupMessagingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->m0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "cachedMsgGroupEnabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p1}, Lcom/lockedin/student/data/models/MessagingSettingsInfo;->getMediaEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->o0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "cachedMsgMediaEnabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p1}, Lcom/lockedin/student/data/models/MessagingSettingsInfo;->getAdminCanViewMessages()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService;->q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "cachedMsgAdminMonitoring"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final r(IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/lockedin/student/services/StatusService;->D0:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lockedin/student/services/StatusService;->D0:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    iget-object p2, p0, Lcom/lockedin/student/services/StatusService;->C0:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_1

    check-cast p2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->C0:Lkotlinx/coroutines/Job;

    new-instance p2, Lcom/lockedin/student/services/StatusService$startBreakCountdown$1;

    invoke-direct {p2, p0, p1}, Lcom/lockedin/student/services/StatusService$startBreakCountdown$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->C0:Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    if-nez p2, :cond_4

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/lockedin/student/services/StatusService;->C0:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    check-cast p2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->C0:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 13

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/data/models/StatusResponse;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/StatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/lockedin/student/services/StatusService;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iget-object v7, p0, Lcom/lockedin/student/services/StatusService;->b1:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    iget-object v8, p0, Lcom/lockedin/student/services/StatusService;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/lockedin/student/services/StatusService;->Z0:Lcom/lockedin/student/ui/screens/Q;

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    iget-object v11, p0, Lcom/lockedin/student/services/StatusService;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lcom/lockedin/student/services/StatusService;->a1:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v10

    :goto_4
    if-nez v7, :cond_5

    iput-boolean v6, p0, Lcom/lockedin/student/services/StatusService;->S0:Z

    :cond_5
    if-eqz v7, :cond_8

    if-eqz v8, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    if-eqz v11, :cond_8

    iget-boolean v8, p0, Lcom/lockedin/student/services/StatusService;->S0:Z

    if-nez v8, :cond_8

    if-nez v12, :cond_8

    :cond_7
    move v6, v10

    :cond_8
    iget-object v8, p0, Lcom/lockedin/student/services/StatusService;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "grace_period"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    goto :goto_5

    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez v5, :cond_b

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->GRACE_PERIOD:Lcom/lockedin/student/data/models/DisplayState;

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->NOT_LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    if-nez v6, :cond_d

    iput-boolean v10, p0, Lcom/lockedin/student/services/StatusService;->S0:Z

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_e

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->NOT_LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    goto :goto_5

    :cond_f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-lez v5, :cond_10

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->GRACE_PERIOD:Lcom/lockedin/student/data/models/DisplayState;

    goto :goto_5

    :cond_10
    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->PLEASE_LOCK_IN:Lcom/lockedin/student/data/models/DisplayState;

    goto :goto_5

    :cond_11
    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->NO_LOCKIN_NEEDED:Lcom/lockedin/student/data/models/DisplayState;

    :goto_5
    iget-object v1, p0, Lcom/lockedin/student/services/StatusService;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/lockedin/student/data/models/DisplayState;->GRACE_PERIOD:Lcom/lockedin/student/data/models/DisplayState;

    if-ne v0, v1, :cond_13

    if-lez v5, :cond_13

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_12

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    new-instance v0, Lcom/lockedin/student/services/StatusService$startGraceCountdown$1;

    invoke-direct {v0, p0, v4}, Lcom/lockedin/student/services/StatusService$startGraceCountdown$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/StatusService;->u:Lkotlinx/coroutines/Job;

    return-void

    :cond_13
    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_14

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iput-object v4, p0, Lcom/lockedin/student/services/StatusService;->u:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->N:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cachedEnforcementMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->Z:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "screen_time"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->b0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, "hybrid"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService;->d0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 8

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/lockedin/student/services/StatusService;->S0:Z

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "StatusService"

    const-string v5, "Re-locked in during break \u2014 ending break locally"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->C0:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_1

    check-cast v3, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lcom/lockedin/student/services/StatusService;->C0:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lockedin/student/services/StatusService;->D0:Z

    :cond_2
    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->c:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {v3}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "was_locked_in"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "ga_exited_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "LockStateManager"

    const-string v4, "Persisted GA exit timestamp"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    :goto_0
    const-string v5, "locked_in_timestamp"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/lockedin/student/services/StatusService;->s()V

    invoke-virtual {p0}, Lcom/lockedin/student/services/StatusService;->i()V

    new-instance v0, Lcom/lockedin/student/services/StatusService$updateLockInState$1;

    invoke-direct {v0, p0, v2}, Lcom/lockedin/student/services/StatusService$updateLockInState$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x3

    invoke-static {v3, v2, v0, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eq v1, p1, :cond_6

    if-eqz p1, :cond_5

    const-string v0, "lock_in"

    goto :goto_1

    :cond_5
    const-string v0, "unlock"

    :goto_1
    new-instance v1, Lcom/lockedin/student/services/StatusService$updateLockInState$2;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/lockedin/student/services/StatusService$updateLockInState$2;-><init>(Lcom/lockedin/student/services/StatusService;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v1, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method
