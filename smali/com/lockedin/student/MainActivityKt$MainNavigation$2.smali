.class final Lcom/lockedin/student/MainActivityKt$MainNavigation$2;
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
    c = "com.lockedin.student.MainActivityKt$MainNavigation$2"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/navigation/NavHostController;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;->e:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;

    iget-object v0, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;->f:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;->e:Landroidx/navigation/NavHostController;

    invoke-direct {p1, p0, v0, p2}, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/data/repository/AuthState;

    instance-of v0, p1, Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/lockedin/student/data/repository/AuthState$Error;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/lockedin/student/data/repository/AuthState$PendingApproval;

    if-eqz v0, :cond_1

    const-string p1, "pending_approval"

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/lockedin/student/data/repository/AuthState$Rejected;

    if-eqz v0, :cond_2

    const-string p1, "rejected"

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/lockedin/student/data/repository/AuthState$LoggedIn;

    if-eqz p1, :cond_3

    const-string p1, "main"

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const-string p1, "login"

    :goto_1
    iget-object p0, p0, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;->e:Landroidx/navigation/NavHostController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    new-instance v2, Lcom/lockedin/student/s;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/lockedin/student/s;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/navigation/NavOptionsBuilder;->a(ILkotlin/jvm/functions/Function1;)V

    iget-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->b:Z

    iget-object v3, v0, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    iput-boolean v2, v3, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->c:Z

    iput-boolean v2, v3, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget v2, v0, Landroidx/navigation/NavOptionsBuilder;->d:I

    iget-boolean v4, v0, Landroidx/navigation/NavOptionsBuilder;->e:Z

    iget-boolean v0, v0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iput v2, v3, Landroidx/navigation/NavOptions$Builder;->c:I

    iput-boolean v4, v3, Landroidx/navigation/NavOptions$Builder;->d:Z

    iput-boolean v0, v3, Landroidx/navigation/NavOptions$Builder;->e:Z

    invoke-virtual {v3}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v2}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    return-object v1
.end method
