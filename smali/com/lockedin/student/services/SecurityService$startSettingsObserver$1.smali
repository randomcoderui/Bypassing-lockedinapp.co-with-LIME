.class public final Lcom/lockedin/student/services/SecurityService$startSettingsObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/SecurityService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/SecurityService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/SecurityService$startSettingsObserver$1;->a:Lcom/lockedin/student/services/SecurityService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 11

    iget-object p0, p0, Lcom/lockedin/student/services/SecurityService$startSettingsObserver$1;->a:Lcom/lockedin/student/services/SecurityService;

    iget-object p1, p0, Lcom/lockedin/student/services/SecurityService;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/lockedin/student/services/SecurityService;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/lockedin/student/services/SecurityService;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/lockedin/student/services/SecurityService;->o0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/lockedin/student/services/SecurityService;->q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p0}, Lcom/lockedin/student/services/SecurityService;->n()V

    invoke-virtual {p0}, Lcom/lockedin/student/services/SecurityService;->b()V

    invoke-virtual {p0}, Lcom/lockedin/student/services/SecurityService;->c()V

    invoke-virtual {p0}, Lcom/lockedin/student/services/SecurityService;->h()V

    invoke-virtual {p0}, Lcom/lockedin/student/services/SecurityService;->v()V

    iget-boolean v8, p0, Lcom/lockedin/student/services/SecurityService;->n1:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    const-string v9, "SecurityService"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/services/SecurityService;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BYPASS: Developer Options enabled while locked in!"

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lockedin/student/services/SecurityService;->o1:Lcom/lockedin/student/ui/screens/T;

    if-eqz p1, :cond_0

    const-string v10, "developer_options_enabled_while_locked_in"

    invoke-virtual {p1, v10, v8}, Lcom/lockedin/student/ui/screens/T;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BYPASS: ADB enabled while locked in!"

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lockedin/student/services/SecurityService;->o1:Lcom/lockedin/student/ui/screens/T;

    if-eqz p1, :cond_1

    const-string v0, "adb_enabled_while_locked_in"

    invoke-virtual {p1, v0, v8}, Lcom/lockedin/student/ui/screens/T;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v3, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BYPASS: Airplane mode enabled while locked in!"

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lockedin/student/services/SecurityService;->o1:Lcom/lockedin/student/ui/screens/T;

    if-eqz p1, :cond_2

    const-string v0, "airplane_mode_while_locked_in"

    invoke-virtual {p1, v0, v8}, Lcom/lockedin/student/ui/screens/T;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v5, :cond_3

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BYPASS: Auto-time disabled while locked in!"

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/lockedin/student/services/SecurityService;->o1:Lcom/lockedin/student/ui/screens/T;

    if-eqz p1, :cond_3

    const-string v0, "auto_time_disabled_while_locked_in"

    invoke-virtual {p1, v0, v8}, Lcom/lockedin/student/ui/screens/T;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v7, :cond_4

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "BYPASS: Location mode downgraded while locked in!"

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/lockedin/student/services/SecurityService;->o1:Lcom/lockedin/student/ui/screens/T;

    if-eqz p0, :cond_4

    const-string p1, "location_mode_downgraded_while_locked_in"

    invoke-virtual {p0, p1, v8}, Lcom/lockedin/student/ui/screens/T;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
