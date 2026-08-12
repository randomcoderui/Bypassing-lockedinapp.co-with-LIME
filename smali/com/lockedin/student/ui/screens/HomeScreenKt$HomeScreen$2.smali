.class final Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;
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
    c = "com.lockedin.student.ui.screens.HomeScreenKt$HomeScreen$2"
    f = "HomeScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->f:Z

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->g:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->f:Z

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->g:Landroidx/compose/runtime/MutableFloatState;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->e:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;-><init>(Landroid/content/Context;ZLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->e:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->f:Z

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$2;->g:Landroidx/compose/runtime/MutableFloatState;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    :cond_2
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v2

    cmpl-float v3, v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    :goto_2
    return-object v0
.end method
