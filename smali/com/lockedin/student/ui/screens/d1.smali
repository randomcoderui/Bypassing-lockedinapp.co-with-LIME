.class public final synthetic Lcom/lockedin/student/ui/screens/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/ui/screens/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/d1;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/d1;->b:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/d1;->b:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    iget v0, v0, Lcom/lockedin/student/ui/screens/d1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "debugModeUnlocked"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :pswitch_0
    sget v0, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    iget-object v0, v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->b(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->C:Z

    xor-int/lit8 v32, v3, 0x1

    iget-object v3, v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;->f:Lcom/lockedin/student/services/EnforcementController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lockedin/student/ui/screens/SettingsUiState;

    const/16 v31, 0x0

    const v35, 0x6fffffff

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

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v4 .. v35}, Lcom/lockedin/student/ui/screens/SettingsUiState;->a(Lcom/lockedin/student/ui/screens/SettingsUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZI)Lcom/lockedin/student/ui/screens/SettingsUiState;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/lockedin/student/ui/screens/SettingsViewModel;->b()V

    return-object v1

    :pswitch_2
    iget-object v0, v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->B:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lockedin/student/ui/screens/SettingsUiState;

    const/16 v32, 0x0

    const v35, 0x77ffffff

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

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v4 .. v35}, Lcom/lockedin/student/ui/screens/SettingsUiState;->a(Lcom/lockedin/student/ui/screens/SettingsUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZI)Lcom/lockedin/student/ui/screens/SettingsUiState;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/lockedin/student/ui/screens/SettingsViewModel$checkLocation$2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/lockedin/student/ui/screens/SettingsViewModel$checkLocation$2;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
