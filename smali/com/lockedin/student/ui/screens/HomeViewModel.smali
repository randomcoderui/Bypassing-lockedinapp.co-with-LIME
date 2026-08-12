.class public final Lcom/lockedin/student/ui/screens/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/ui/screens/HomeViewModel$Companion;,
        Lcom/lockedin/student/ui/screens/HomeViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/lockedin/student/services/StatusService;

.field public final c:Lcom/lockedin/student/services/LocationService;

.field public final d:Lcom/lockedin/student/services/NotificationService;

.field public final e:Lcom/lockedin/student/services/AuthService;

.field public final f:Lcom/lockedin/student/services/ProximityService;

.field public final g:Lcom/lockedin/student/services/ScreenPinningService;

.field public final h:Lcom/lockedin/student/services/WifiService;

.field public final i:Lcom/lockedin/student/services/BluetoothMonitorService;

.field public final j:Lcom/lockedin/student/services/SecurityService;

.field public final k:Lcom/lockedin/student/services/LockStateManager;

.field public final l:Lcom/lockedin/student/services/CellularMonitorService;

.field public final m:Lcom/lockedin/student/services/FaqService;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/StateFlow;

.field public final p:Lkotlinx/coroutines/flow/StateFlow;

.field public final q:Lkotlinx/coroutines/flow/StateFlow;

.field public final r:Lkotlinx/coroutines/flow/StateFlow;

.field public s:Lkotlinx/coroutines/Job;

.field public t:I

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockedin/student/services/StatusService;Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/services/NotificationService;Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/ProximityService;Lcom/lockedin/student/services/ScreenPinningService;Lcom/lockedin/student/services/WifiService;Lcom/lockedin/student/services/BluetoothMonitorService;Lcom/lockedin/student/services/SecurityService;Lcom/lockedin/student/services/LockStateManager;Lcom/lockedin/student/services/CellularMonitorService;Lcom/lockedin/student/services/EnforcementController;Lcom/lockedin/student/services/FaqService;)V
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    const-string v14, "appContext"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "statusService"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "locationService"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "notificationService"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "authService"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "proximityService"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "screenPinningService"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "wifiService"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bluetoothMonitorService"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "securityService"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lockStateManager"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cellularMonitorService"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "enforcementController"

    move-object/from16 v15, p13

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "faqService"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    iput-object v3, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->c:Lcom/lockedin/student/services/LocationService;

    iput-object v4, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->d:Lcom/lockedin/student/services/NotificationService;

    iput-object v5, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->e:Lcom/lockedin/student/services/AuthService;

    iput-object v6, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->f:Lcom/lockedin/student/services/ProximityService;

    iput-object v7, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->g:Lcom/lockedin/student/services/ScreenPinningService;

    iput-object v8, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->h:Lcom/lockedin/student/services/WifiService;

    iput-object v9, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->i:Lcom/lockedin/student/services/BluetoothMonitorService;

    iput-object v10, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    iput-object v11, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->k:Lcom/lockedin/student/services/LockStateManager;

    iput-object v12, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->l:Lcom/lockedin/student/services/CellularMonitorService;

    iput-object v13, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->m:Lcom/lockedin/student/services/FaqService;

    new-instance v16, Lcom/lockedin/student/ui/screens/HomeUiState;

    sget-object v17, Lcom/lockedin/student/data/models/DisplayState;->NO_LOCKIN_NEEDED:Lcom/lockedin/student/data/models/DisplayState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    new-instance v0, Lcom/lockedin/student/ui/screens/GatingState;

    const/16 v4, 0x1f

    invoke-direct {v0, v4}, Lcom/lockedin/student/ui/screens/GatingState;-><init>(I)V

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-string v18, "Loading..."

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

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

    const/16 v56, 0x3

    const/16 v59, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v16 .. v59}, Lcom/lockedin/student/ui/screens/HomeUiState;-><init>(Lcom/lockedin/student/data/models/DisplayState;Ljava/lang/String;ZZLjava/lang/Integer;ZZZZZZZZJLcom/lockedin/student/ui/screens/GatingState;ZZZZZZZZZZZZZZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZI)V

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, v13, Lcom/lockedin/student/services/FaqService;->d:Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, v13, Lcom/lockedin/student/services/FaqService;->f:Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, v13, Lcom/lockedin/student/services/FaqService;->h:Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v4, Lcom/lockedin/student/ui/screens/HomeViewModel$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/lockedin/student/ui/screens/HomeViewModel$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v0, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {v13}, Lcom/lockedin/student/services/FaqService;->a()V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v4, Lcom/lockedin/student/ui/screens/HomeViewModel$2;

    invoke-direct {v4, v1, v5}, Lcom/lockedin/student/ui/screens/HomeViewModel$2;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v4, Lcom/lockedin/student/ui/screens/HomeViewModel$3;

    invoke-direct {v4, v1, v5}, Lcom/lockedin/student/ui/screens/HomeViewModel$3;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v4, Lcom/lockedin/student/ui/screens/HomeViewModel$4;

    invoke-direct {v4, v1, v5}, Lcom/lockedin/student/ui/screens/HomeViewModel$4;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {v3}, Lcom/lockedin/student/services/LocationService;->c()V

    invoke-virtual {v3}, Lcom/lockedin/student/services/LocationService;->m()V

    invoke-virtual {v3}, Lcom/lockedin/student/services/LocationService;->n()V

    invoke-virtual {v2}, Lcom/lockedin/student/services/StatusService;->m()V

    invoke-virtual {v15}, Lcom/lockedin/student/services/EnforcementController;->a()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->F()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->r()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->d()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->e()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->t()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->u()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->n()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->b()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->N()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->c()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->l()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->j()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->i()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->G()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->y()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->a()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->C()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->B()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->A()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->H()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->K()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->k()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->z()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->q()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->x()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->M()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->I()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->m()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->h()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->v()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->L()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->f()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->o()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->p()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->D()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->g()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->w()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->s()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->J()V

    invoke-virtual {v10}, Lcom/lockedin/student/services/SecurityService;->E()V

    iget-object v0, v10, Lcom/lockedin/student/services/SecurityService;->a:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/lockedin/student/services/SecurityService$startSettingsObserver$1;

    invoke-direct {v3, v10, v2}, Lcom/lockedin/student/services/SecurityService$startSettingsObserver$1;-><init>(Lcom/lockedin/student/services/SecurityService;Landroid/os/Handler;)V

    iput-object v3, v10, Lcom/lockedin/student/services/SecurityService;->e1:Lcom/lockedin/student/services/SecurityService$startSettingsObserver$1;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    iget-object v7, v10, Lcom/lockedin/student/services/SecurityService;->e1:Lcom/lockedin/student/services/SecurityService$startSettingsObserver$1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v10, Lcom/lockedin/student/services/SecurityService;->e1:Lcom/lockedin/student/services/SecurityService$startSettingsObserver$1;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "SecurityService"

    const-string v4, "Failed to register settings observer"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->h:Lcom/lockedin/student/services/WifiService;

    invoke-virtual {v0}, Lcom/lockedin/student/services/WifiService;->b()V

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/StatusService;->T0:Lcom/lockedin/student/ui/screens/Q;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/StatusService;->U0:Lcom/lockedin/student/ui/screens/Q;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/StatusService;->V0:Lcom/lockedin/student/ui/screens/Q;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/StatusService;->W0:Lcom/lockedin/student/ui/screens/Q;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/StatusService;->X0:Lcom/lockedin/student/ui/screens/Q;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/StatusService;->Y0:Lcom/lockedin/student/ui/screens/Q;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/StatusService;->Z0:Lcom/lockedin/student/ui/screens/Q;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/StatusService;->a1:Lcom/lockedin/student/ui/screens/Q;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/StatusService;->b1:Lcom/lockedin/student/ui/screens/Q;

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->i:Lcom/lockedin/student/services/BluetoothMonitorService;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/lockedin/student/services/BluetoothMonitorService;->i:Lcom/lockedin/student/ui/screens/Q;

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->c:Lcom/lockedin/student/services/LocationService;

    new-instance v3, Lcom/lockedin/student/ui/screens/S;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/S;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/LocationService;->q:Lcom/lockedin/student/ui/screens/S;

    new-instance v3, Lcom/lockedin/student/ui/screens/Q;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/LocationService;->r:Lcom/lockedin/student/ui/screens/Q;

    new-instance v3, Lcom/lockedin/student/ui/screens/S;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/S;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/LocationService;->s:Lcom/lockedin/student/ui/screens/S;

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    new-instance v3, Lcom/lockedin/student/ui/screens/S;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/lockedin/student/ui/screens/S;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    iput-object v3, v0, Lcom/lockedin/student/services/StatusService;->h1:Lcom/lockedin/student/ui/screens/S;

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    new-instance v3, Lcom/lockedin/student/ui/screens/T;

    invoke-direct {v3, v1}, Lcom/lockedin/student/ui/screens/T;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;)V

    iput-object v3, v0, Lcom/lockedin/student/services/SecurityService;->o1:Lcom/lockedin/student/ui/screens/T;

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->g:Lcom/lockedin/student/services/ScreenPinningService;

    invoke-virtual {v0}, Lcom/lockedin/student/services/ScreenPinningService;->e()V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/lockedin/student/ui/screens/HomeViewModel$21;

    invoke-direct {v3, v1, v5}, Lcom/lockedin/student/ui/screens/HomeViewModel$21;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v3, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->f:Lcom/lockedin/student/services/ProximityService;

    iget-boolean v3, v0, Lcom/lockedin/student/services/ProximityService;->j:Z

    const-string v4, "ProximityService"

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/lockedin/student/services/ProximityService;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Sensor;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/lockedin/student/services/ProximityService;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    invoke-virtual {v7, v0, v3, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-boolean v2, v0, Lcom/lockedin/student/services/ProximityService;->j:Z

    const-string v0, "Proximity monitoring started"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->f:Lcom/lockedin/student/services/ProximityService;

    iput-boolean v2, v0, Lcom/lockedin/student/services/ProximityService;->l:Z

    const-string v2, "Screen control enabled: true"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/lockedin/student/services/ProximityService;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/lockedin/student/services/ProximityService;->k:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lockedin/student/services/ProximityService;->a()V

    :cond_2
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/lockedin/student/ui/screens/HomeViewModel$22;

    invoke-direct {v2, v1, v5}, Lcom/lockedin/student/ui/screens/HomeViewModel$22;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v2, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->s:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/lockedin/student/ui/screens/HomeViewModel$startIdleDetection$1;

    invoke-direct {v2, v1, v5}, Lcom/lockedin/student/ui/screens/HomeViewModel$startIdleDetection$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v2, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->s:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;

    iget v1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;->g:I

    const/4 v3, 0x1

    const-string v4, "HomeViewModel"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;->d:Lcom/lockedin/student/ui/screens/HomeViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->d:Lcom/lockedin/student/services/NotificationService;

    iput-object p0, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;->d:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iput v3, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$ensureFcmTokenRegistered$1;->g:I

    invoke-virtual {p1, v0}, Lcom/lockedin/student/services/NotificationService;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->e:Lcom/lockedin/student/services/AuthService;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/AuthService;->g(Ljava/lang/String;)V

    const-string p0, "FCM token registered"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string p0, "Failed to get FCM token"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Error registering FCM token"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;

    iget v1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;->g:I

    const-string v3, "canary_set"

    const-string v4, "lockedin_canary"

    const/4 v5, 0x0

    const-string v6, "AndroidKeyStore"

    const-string v7, "LockStateManager"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p0, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;->d:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->k:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v9, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v9, :cond_3

    if-nez v10, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    if-eqz v9, :cond_4

    const-string v10, "APP DATA CLEAR DETECTED \u2014 KeyStore canary present but SharedPrefs wiped"

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v10, "data_cleared_detected"

    invoke-interface {p1, v10, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v2, v9

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v9, "Failed to check data clear"

    invoke-static {v7, v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v2, :cond_5

    const-string p1, "HomeViewModel"

    const-string v2, "App data clear detected!"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;->d:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iput v8, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handleDataClearDetection$1;->g:I

    const-string p1, "Student cleared app data \u2014 all local state was wiped"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    const-string v9, "app_data_cleared"

    invoke-virtual {v2, v9, p1, v0}, Lcom/lockedin/student/services/StatusService;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->k:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p1, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "AES"

    invoke-static {p1, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "Canary planted successfully"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    const-string p1, "Failed to plant canary"

    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v1
.end method

.method public static final d(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;

    iget v1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;->f:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->k:Lcom/lockedin/student/services/LockStateManager;

    invoke-virtual {p1}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "power_cycled_while_locked_in"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "HomeViewModel"

    const-string v7, "Power cycle detected while student was locked in \u2014 sending immediate heartbeat"

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/lockedin/student/services/LockStateManager;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v4, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$handlePowerCycleDetection$1;->f:I

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    invoke-virtual {p0, v0}, Lcom/lockedin/student/services/StatusService;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method

.method public static final e(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;

    iget v3, v2, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->g:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;

    invoke-direct {v2, v0, v1}, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->g:I

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v11, "HomeViewModel"

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->d:Lcom/lockedin/student/ui/screens/HomeViewModel;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object v0, v9, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->d:Lcom/lockedin/student/ui/screens/HomeViewModel;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel;->c:Lcom/lockedin/student/services/LocationService;

    iput-object v0, v9, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->d:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iput v6, v9, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->g:I

    invoke-virtual {v1, v9}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_2
    check-cast v1, Landroid/location/Location;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel;->c:Lcom/lockedin/student/services/LocationService;

    iput-object v0, v9, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->d:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iput v5, v9, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->g:I

    invoke-virtual {v1, v9}, Lcom/lockedin/student/services/LocationService;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast v1, Landroid/location/Location;

    :cond_7
    if-nez v1, :cond_8

    const-string v0, "Location check skipped: no location available"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_8
    iget-object v3, v0, Lcom/lockedin/student/ui/screens/HomeViewModel;->c:Lcom/lockedin/student/services/LocationService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/lockedin/student/services/LocationService;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/data/models/GeofenceResponse;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/lockedin/student/data/models/GeofenceResponse;->getCenter()Lcom/lockedin/student/data/models/LatLng;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lcom/lockedin/student/data/models/GeofenceResponse;->getExitRadius()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_b
    const/high16 v3, 0x43160000    # 150.0f

    :goto_4
    const/high16 v6, 0x42c80000    # 100.0f

    add-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v5}, Lcom/lockedin/student/data/models/LatLng;->getLat()D

    move-result-wide v16

    invoke-virtual {v5}, Lcom/lockedin/student/data/models/LatLng;->getLng()D

    move-result-wide v18

    invoke-static/range {v12 .. v19}, Lcom/lockedin/student/services/LocationService;->j(DDDD)D

    move-result-wide v5

    float-to-double v7, v3

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_c

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    move-wide v12, v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->d:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iput v4, v9, Lcom/lockedin/student/ui/screens/HomeViewModel$performLocationCheck$1;->g:I

    move-wide v4, v12

    invoke-virtual/range {v3 .. v9}, Lcom/lockedin/student/services/StatusService;->c(DDLjava/lang/Float;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    const-string v0, "Location check skipped: device is off-campus per local distance check"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v10

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Location check failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v10
.end method


# virtual methods
.method public final f()V
    .locals 8

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v1, v1, Lcom/lockedin/student/ui/screens/HomeUiState;->m:Z

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lockedin/student/ui/screens/HomeUiState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, -0x3001

    invoke-static {v3, v6, v4, v5, v7}, Lcom/lockedin/student/ui/screens/HomeUiState;->a(Lcom/lockedin/student/ui/screens/HomeUiState;ZJI)Lcom/lockedin/student/ui/screens/HomeUiState;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->s:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/lockedin/student/ui/screens/HomeViewModel$startIdleDetection$1;

    invoke-direct {v2, p0, v1}, Lcom/lockedin/student/ui/screens/HomeViewModel$startIdleDetection$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->s:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 7

    sget-object v0, Lcom/lockedin/student/services/PermissionMonitor;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    const-wide/16 v3, 0x0

    const/16 v5, -0x21

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lcom/lockedin/student/ui/screens/HomeUiState;->a(Lcom/lockedin/student/ui/screens/HomeUiState;ZJI)Lcom/lockedin/student/ui/screens/HomeUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->c:Lcom/lockedin/student/services/LocationService;

    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->c()V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    iget-boolean v1, v1, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    const-string v2, "HomeViewModel"

    if-eqz v1, :cond_0

    const-string p0, "Cannot lock in while gated"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v1, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->q:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->s:Z

    if-nez v1, :cond_1

    const-string p0, "Cannot lock in - WiFi requirement not met"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->u:Z

    if-nez v1, :cond_2

    const-string p0, "Cannot lock in - Bluetooth requirement not met"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->A:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->z:Z

    if-eqz v0, :cond_3

    const-string p0, "Cannot lock in - Developer Options must be disabled"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "Cannot lock in - device is in split-screen/multi-window"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->startLockTask()V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->g:Lcom/lockedin/student/services/ScreenPinningService;

    invoke-virtual {p0}, Lcom/lockedin/student/services/ScreenPinningService;->b()V

    const-string p0, "startLockTask() called \u2014 rapid detection started"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final onCleared()V
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->s:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->f:Lcom/lockedin/student/services/ProximityService;

    iget-boolean v2, v0, Lcom/lockedin/student/services/ProximityService;->j:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/lockedin/student/services/ProximityService;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/lockedin/student/services/ProximityService;->j:Z

    iget-object v2, v0, Lcom/lockedin/student/services/ProximityService;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lockedin/student/services/ProximityService;->b()V

    const-string v0, "ProximityService"

    const-string v2, "Proximity monitoring stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel;->g:Lcom/lockedin/student/services/ScreenPinningService;

    iget-object v0, p0, Lcom/lockedin/student/services/ScreenPinningService;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/lockedin/student/services/ScreenPinningService;->h:Lkotlinx/coroutines/Job;

    return-void
.end method
