.class public final synthetic Lcom/lockedin/student/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/StatusService;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;

.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/services/StatusService;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/j;->a:Lcom/lockedin/student/services/StatusService;

    iput-object p2, p0, Lcom/lockedin/student/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lockedin/student/j;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lockedin/student/j;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/j;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/lockedin/student/j;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/j;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/lockedin/student/j;->k:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/lockedin/student/j;->l:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/lockedin/student/j;->m:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/lockedin/student/j;->n:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/lockedin/student/j;->o:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/lockedin/student/j;->p:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/lockedin/student/j;->q:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/navigation/NavGraphBuilder;

    iget-object v3, v0, Lcom/lockedin/student/j;->a:Lcom/lockedin/student/services/StatusService;

    const-string v2, "$statusService"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/lockedin/student/j;->b:Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/lockedin/student/j;->c:Ljava/util/List;

    const-string v2, "$qrAllowedDomains"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/lockedin/student/j;->d:Landroidx/compose/runtime/MutableState;

    const-string v2, "$cameraApp$delegate"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/lockedin/student/j;->e:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/lockedin/student/j;->f:Landroidx/compose/runtime/MutableState;

    const-string v2, "$showMessages$delegate"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/lockedin/student/j;->g:Landroidx/compose/runtime/MutableState;

    const-string v2, "$showStopwatch$delegate"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/lockedin/student/j;->k:Landroidx/compose/runtime/MutableState;

    const-string v2, "$showVoiceMemos$delegate"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/lockedin/student/j;->l:Landroidx/compose/runtime/MutableState;

    const-string v2, "$showWeather$delegate"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/lockedin/student/j;->m:Landroidx/compose/runtime/MutableState;

    const-string v2, "$showNotes$delegate"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/lockedin/student/j;->n:Landroidx/compose/runtime/MutableState;

    const-string v2, "$showCalculator$delegate"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/lockedin/student/j;->o:Landroidx/compose/runtime/MutableState;

    const-string v2, "$browserApp$delegate"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/lockedin/student/j;->p:Landroidx/compose/runtime/MutableState;

    const-string v2, "$showQRScanner$delegate"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/j;->q:Landroidx/navigation/NavHostController;

    const-string v2, "$tabNavController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$NavHost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lockedin/student/ComposableSingletons$MainActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 p1, v3

    const-string v3, "tab_home"

    invoke-static {v1, v3, v2}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v2, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v15}, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$1;-><init>(Lcom/lockedin/student/services/StatusService;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x593eb989

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "tab_apps"

    invoke-static {v1, v2, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v2, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$2;

    invoke-direct {v2, v0}, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$2;-><init>(Landroidx/navigation/NavHostController;)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x7b194b08

    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "tab_settings"

    invoke-static {v1, v2, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v2, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$3;

    invoke-direct {v2, v0}, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$3;-><init>(Landroidx/navigation/NavHostController;)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x630c2379

    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "violation_history"

    invoke-static {v1, v2, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v2, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$4;

    invoke-direct {v2, v0}, Lcom/lockedin/student/MainActivityKt$MainTabScreen$7$1$4;-><init>(Landroidx/navigation/NavHostController;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, 0x413191fa

    invoke-direct {v0, v3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "onboarding"

    invoke-static {v1, v2, v0}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
