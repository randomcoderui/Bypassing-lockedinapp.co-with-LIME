.class final Lcom/lockedin/student/ui/screens/HomeViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.HomeViewModel$2"
    f = "HomeViewModel.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$2;->f:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/HomeViewModel$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/HomeViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/HomeViewModel$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/ui/screens/HomeViewModel$2;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$2;->f:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/ui/screens/HomeViewModel$2;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2;->e:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2;->f:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object v4, v3, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    iget-object v5, v4, Lcom/lockedin/student/services/StatusService;->i:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v6, v4, Lcom/lockedin/student/services/StatusService;->m:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v7, v4, Lcom/lockedin/student/services/StatusService;->o:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v8, v4, Lcom/lockedin/student/services/StatusService;->t:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v9, v3, Lcom/lockedin/student/ui/screens/HomeViewModel;->c:Lcom/lockedin/student/services/LocationService;

    iget-object v10, v9, Lcom/lockedin/student/services/LocationService;->x:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v9, v9, Lcom/lockedin/student/services/LocationService;->z:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v11, v4, Lcom/lockedin/student/services/StatusService;->q:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v12, v3, Lcom/lockedin/student/ui/screens/HomeViewModel;->f:Lcom/lockedin/student/services/ProximityService;

    iget-object v13, v12, Lcom/lockedin/student/services/ProximityService;->g:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v12, v12, Lcom/lockedin/student/services/ProximityService;->i:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v14, v4, Lcom/lockedin/student/services/StatusService;->t0:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v15, v4, Lcom/lockedin/student/services/StatusService;->v0:Lkotlinx/coroutines/flow/StateFlow;

    move/from16 v16, v1

    iget-object v1, v4, Lcom/lockedin/student/services/StatusService;->x0:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/lockedin/student/services/StatusService;->z0:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v17, v1

    iget-object v1, v4, Lcom/lockedin/student/services/StatusService;->B0:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/lockedin/student/ui/screens/HomeViewModel;->g:Lcom/lockedin/student/services/ScreenPinningService;

    iget-object v1, v1, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/lockedin/student/ui/screens/HomeViewModel;->h:Lcom/lockedin/student/services/WifiService;

    iget-object v1, v1, Lcom/lockedin/student/services/WifiService;->h:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/lockedin/student/ui/screens/HomeViewModel;->i:Lcom/lockedin/student/services/BluetoothMonitorService;

    move-object/from16 v21, v5

    iget-object v5, v1, Lcom/lockedin/student/services/BluetoothMonitorService;->d:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, v1, Lcom/lockedin/student/services/BluetoothMonitorService;->f:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v22, v1

    iget-object v1, v4, Lcom/lockedin/student/services/StatusService;->C:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    move-object/from16 v24, v5

    iget-object v5, v1, Lcom/lockedin/student/services/SecurityService;->k:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v25, v5

    iget-object v5, v4, Lcom/lockedin/student/services/StatusService;->w:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v26, v5

    iget-object v5, v4, Lcom/lockedin/student/services/StatusService;->E:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v27, v5

    iget-object v5, v4, Lcom/lockedin/student/services/StatusService;->G:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v28, v5

    iget-object v5, v1, Lcom/lockedin/student/services/SecurityService;->i:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v29, v5

    iget-object v5, v1, Lcom/lockedin/student/services/SecurityService;->x:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, v1, Lcom/lockedin/student/services/SecurityService;->v:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v30, v1

    iget-object v1, v4, Lcom/lockedin/student/services/StatusService;->L0:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v31, v1

    iget-object v1, v4, Lcom/lockedin/student/services/StatusService;->P0:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v32, v1

    iget-object v1, v4, Lcom/lockedin/student/services/StatusService;->I:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v33, v1

    iget-object v1, v4, Lcom/lockedin/student/services/StatusService;->K:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v34, v1

    iget-object v1, v4, Lcom/lockedin/student/services/StatusService;->M:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v35, v1

    iget-object v1, v3, Lcom/lockedin/student/ui/screens/HomeViewModel;->l:Lcom/lockedin/student/services/CellularMonitorService;

    iget-object v1, v1, Lcom/lockedin/student/services/CellularMonitorService;->g:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, v4, Lcom/lockedin/student/services/StatusService;->e0:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v36, v1

    const/16 v1, 0x26

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    const/16 v37, 0x0

    aput-object v21, v1, v37

    aput-object v6, v1, v16

    const/4 v6, 0x2

    aput-object v7, v1, v6

    const/4 v6, 0x3

    aput-object v8, v1, v6

    const/4 v6, 0x4

    aput-object v10, v1, v6

    const/4 v6, 0x5

    aput-object v9, v1, v6

    sget-object v6, Lcom/lockedin/student/services/PermissionMonitor;->b:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v7, 0x6

    aput-object v6, v1, v7

    sget-object v6, Lcom/lockedin/student/services/PermissionMonitor;->d:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v7, 0x7

    aput-object v6, v1, v7

    sget-object v6, Lcom/lockedin/student/services/PermissionMonitor;->j:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v7, 0x8

    aput-object v6, v1, v7

    const/16 v6, 0x9

    aput-object v11, v1, v6

    const/16 v6, 0xa

    aput-object v13, v1, v6

    const/16 v6, 0xb

    aput-object v12, v1, v6

    sget-object v6, Lcom/lockedin/student/services/PermissionMonitor;->f:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v7, 0xc

    aput-object v6, v1, v7

    const/16 v6, 0xd

    aput-object v14, v1, v6

    const/16 v6, 0xe

    aput-object v15, v1, v6

    const/16 v6, 0xf

    aput-object p1, v1, v6

    const/16 v6, 0x10

    aput-object v17, v1, v6

    const/16 v6, 0x11

    aput-object v18, v1, v6

    const/16 v6, 0x12

    aput-object v19, v1, v6

    const/16 v6, 0x13

    aput-object v20, v1, v6

    const/16 v6, 0x14

    aput-object v24, v1, v6

    const/16 v6, 0x15

    aput-object v22, v1, v6

    const/16 v6, 0x16

    aput-object v23, v1, v6

    const/16 v6, 0x17

    aput-object v25, v1, v6

    const/16 v6, 0x18

    aput-object v26, v1, v6

    const/16 v6, 0x19

    aput-object v27, v1, v6

    const/16 v6, 0x1a

    aput-object v28, v1, v6

    const/16 v6, 0x1b

    aput-object v29, v1, v6

    const/16 v6, 0x1c

    aput-object v5, v1, v6

    const/16 v5, 0x1d

    aput-object v30, v1, v5

    const/16 v5, 0x1e

    aput-object v31, v1, v5

    const/16 v5, 0x1f

    aput-object v32, v1, v5

    const/16 v5, 0x20

    aput-object v33, v1, v5

    const/16 v5, 0x21

    aput-object v34, v1, v5

    const/16 v5, 0x22

    aput-object v35, v1, v5

    const/16 v5, 0x23

    aput-object v36, v1, v5

    const/16 v5, 0x24

    aput-object v4, v1, v5

    sget-object v4, Lcom/lockedin/student/services/PermissionMonitor;->h:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v5, 0x25

    aput-object v4, v1, v5

    new-instance v4, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1;

    invoke-direct {v4, v1, v3}, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/lockedin/student/ui/screens/HomeViewModel;)V

    new-instance v1, Lcom/lockedin/student/ui/screens/HomeViewModel$2$2;

    invoke-direct {v1, v3}, Lcom/lockedin/student/ui/screens/HomeViewModel$2$2;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;)V

    move/from16 v3, v16

    iput v3, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2;->e:I

    invoke-virtual {v4, v1, v0}, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
