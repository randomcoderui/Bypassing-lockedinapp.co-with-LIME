.class public final Lcom/lockedin/student/services/PermissionMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final b:Lkotlinx/coroutines/flow/StateFlow;

.field public static final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final d:Lkotlinx/coroutines/flow/StateFlow;

.field public static final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final f:Lkotlinx/coroutines/flow/StateFlow;

.field public static final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final h:Lkotlinx/coroutines/flow/StateFlow;

.field public static final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final j:Lkotlinx/coroutines/flow/StateFlow;

.field public static final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final l:Lkotlinx/coroutines/flow/StateFlow;

.field public static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/lockedin/student/services/PermissionMonitor;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/lockedin/student/services/PermissionMonitor;->b:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/lockedin/student/services/PermissionMonitor;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/lockedin/student/services/PermissionMonitor;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/lockedin/student/services/PermissionMonitor;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/lockedin/student/services/PermissionMonitor;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/lockedin/student/services/PermissionMonitor;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/lockedin/student/services/PermissionMonitor;->h:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/lockedin/student/services/PermissionMonitor;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/lockedin/student/services/PermissionMonitor;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/services/PermissionMonitor;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/services/PermissionMonitor;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static a(ZZ)V
    .locals 6

    sget-object v0, Lcom/lockedin/student/services/PermissionMonitor;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/lockedin/student/services/PermissionMonitor;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/lockedin/student/services/PermissionMonitor;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/lockedin/student/services/PermissionMonitor;->m:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    sget-object p0, Lcom/lockedin/student/services/PermissionMonitor;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
