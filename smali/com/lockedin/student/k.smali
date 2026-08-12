.class public final synthetic Lcom/lockedin/student/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/AuthService;

.field public final synthetic b:Lcom/lockedin/student/services/StatusService;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/StatusService;Landroidx/compose/runtime/MutableState;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/k;->a:Lcom/lockedin/student/services/AuthService;

    iput-object p2, p0, Lcom/lockedin/student/k;->b:Lcom/lockedin/student/services/StatusService;

    iput-object p3, p0, Lcom/lockedin/student/k;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/k;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    iget-object v0, p0, Lcom/lockedin/student/k;->a:Lcom/lockedin/student/services/AuthService;

    iget-object v1, p0, Lcom/lockedin/student/k;->b:Lcom/lockedin/student/services/StatusService;

    iget-object v2, p0, Lcom/lockedin/student/k;->c:Landroidx/compose/runtime/MutableState;

    const-string v3, "$onboardingComplete$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$NavHost"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/lockedin/student/ComposableSingletons$MainActivityKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const-string v4, "login"

    invoke-static {p1, v4, v3}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v3, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$1;

    invoke-direct {v3, v0}, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$1;-><init>(Lcom/lockedin/student/services/AuthService;)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x72d2582f

    const/4 v6, 0x1

    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const-string v3, "pending_approval"

    invoke-static {p1, v3, v4}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v3, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$2;

    invoke-direct {v3, v0}, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$2;-><init>(Lcom/lockedin/student/services/AuthService;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x7af60af0

    invoke-direct {v0, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const-string v3, "rejected"

    invoke-static {p1, v3, v0}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v0, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$3;

    iget-object p0, p0, Lcom/lockedin/student/k;->d:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, p0}, Lcom/lockedin/student/MainActivityKt$MainNavigation$3$3;-><init>(Lcom/lockedin/student/services/StatusService;Landroidx/compose/runtime/MutableState;Landroid/content/SharedPreferences;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x68be6e0f

    invoke-direct {p0, v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "main"

    invoke-static {p1, v0, p0}, Landroidx/navigation/compose/NavGraphBuilderKt;->a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
