.class public final Lcom/lockedin/student/ui/screens/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/lockedin/student/services/StatusService;

.field public final c:Lcom/lockedin/student/data/repository/StatusRepository;

.field public final d:Lcom/lockedin/student/services/LocationService;

.field public final e:Lcom/lockedin/student/data/repository/AuthRepository;

.field public final f:Lcom/lockedin/student/services/EnforcementController;

.field public final g:Lcom/lockedin/student/services/FaqService;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Landroid/content/SharedPreferences;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/StatusService;Lcom/lockedin/student/data/repository/StatusRepository;Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/repository/AuthRepository;Lcom/lockedin/student/services/LockStateManager;Lcom/lockedin/student/services/EnforcementController;Lcom/lockedin/student/services/FaqService;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "authService"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "statusService"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "statusRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "locationService"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "authRepository"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lockStateManager"

    move-object/from16 v9, p7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "enforcementController"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "faqService"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->b:Lcom/lockedin/student/services/StatusService;

    iput-object v3, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->c:Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object v4, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->d:Lcom/lockedin/student/services/LocationService;

    iput-object v5, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->e:Lcom/lockedin/student/data/repository/AuthRepository;

    iput-object v6, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->f:Lcom/lockedin/student/services/EnforcementController;

    iput-object v7, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->g:Lcom/lockedin/student/services/FaqService;

    new-instance v9, Lcom/lockedin/student/ui/screens/SettingsUiState;

    sget-object v20, Lcom/lockedin/student/utils/Config;->d:Ljava/lang/String;

    sget-wide v25, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    const/16 v39, 0x0

    const-string v40, "OFF"

    const-string v10, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "Unknown"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "unknown"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v21, v10

    invoke-direct/range {v9 .. v41}, Lcom/lockedin/student/ui/screens/SettingsUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;Z)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v2, v7, Lcom/lockedin/student/services/FaqService;->d:Lkotlinx/coroutines/flow/StateFlow;

    iput-object v2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    const-string v2, "lockedin_debug"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->k:Landroid/content/SharedPreferences;

    const-string v4, "debugModeUnlocked"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/lockedin/student/ui/screens/SettingsViewModel$loadUserData$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/lockedin/student/ui/screens/SettingsViewModel$loadUserData$1;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1;

    invoke-direct {v4, v0, v5}, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$2;

    invoke-direct {v4, v0, v5}, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$2;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$3;

    invoke-direct {v4, v0, v5}, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$3;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4;

    invoke-direct {v4, v0, v5}, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_2

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v13, v4

    goto :goto_2

    :cond_3
    move v13, v3

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lockedin/student/ui/screens/SettingsUiState;

    const/16 v33, 0x0

    const v36, 0x7fffff1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v36}, Lcom/lockedin/student/ui/screens/SettingsUiState;->a(Lcom/lockedin/student/ui/screens/SettingsUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZI)Lcom/lockedin/student/ui/screens/SettingsUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->d:Lcom/lockedin/student/services/LocationService;

    invoke-virtual {v1}, Lcom/lockedin/student/services/LocationService;->c()V

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->g:Lcom/lockedin/student/services/FaqService;

    invoke-virtual {v1}, Lcom/lockedin/student/services/FaqService;->a()V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->b:Lcom/lockedin/student/services/StatusService;

    invoke-virtual {v0}, Lcom/lockedin/student/services/StatusService;->o()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->b:Lcom/lockedin/student/services/StatusService;

    iget-object v5, v4, Lcom/lockedin/student/services/StatusService;->b1:Lcom/lockedin/student/ui/screens/Q;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v22, v5

    goto :goto_0

    :cond_1
    move/from16 v22, v6

    :goto_0
    iget-object v5, v4, Lcom/lockedin/student/services/StatusService;->Z0:Lcom/lockedin/student/ui/screens/Q;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v24, v5

    goto :goto_1

    :cond_2
    move/from16 v24, v7

    :goto_1
    iget-object v4, v4, Lcom/lockedin/student/services/StatusService;->a1:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v26, v4

    goto :goto_2

    :cond_3
    move/from16 v26, v7

    :goto_2
    iget-object v4, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->f:Lcom/lockedin/student/services/EnforcementController;

    iget-object v4, v4, Lcom/lockedin/student/services/EnforcementController;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/services/EnforcementDecision;

    iget-object v4, v4, Lcom/lockedin/student/services/EnforcementDecision;->a:Lcom/lockedin/student/services/BlockMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v32

    :try_start_0
    iget-object v4, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "enabled_accessibility_services"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :catch_0
    :cond_4
    :goto_3
    move/from16 v33, v6

    goto :goto_4

    :cond_5
    const-string v5, ":"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v4, v5, v6, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "BlockAccessibilityService"

    invoke-static {v5, v8, v7}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    move/from16 v33, v7

    :goto_4
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v34, 0x1f57ffff

    invoke-static/range {v3 .. v34}, Lcom/lockedin/student/ui/screens/SettingsUiState;->a(Lcom/lockedin/student/ui/screens/SettingsUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZI)Lcom/lockedin/student/ui/screens/SettingsUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->b:Lcom/lockedin/student/services/StatusService;

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->f1:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/lockedin/student/services/StatusService;->f1:Lkotlinx/coroutines/Job;

    return-void
.end method
