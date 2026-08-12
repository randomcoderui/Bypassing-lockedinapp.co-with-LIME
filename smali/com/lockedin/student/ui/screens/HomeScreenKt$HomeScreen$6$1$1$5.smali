.class final Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;
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
    c = "com.lockedin.student.ui.screens.HomeScreenKt$HomeScreen$6$1$1$5"
    f = "HomeScreen.kt"
    l = {
        0xfd,
        0xfe,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/animation/core/Animatable;

.field public final synthetic k:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic l:Lcom/lockedin/student/ui/screens/HomeViewModel;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->f:Z

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->g:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->k:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->l:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->m:Landroid/content/Context;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->n:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->n:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->l:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->f:Z

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->g:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->k:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->m:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->e:I

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->n:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->f:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->e:I

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->g:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2, v0, p0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x5dc

    invoke-static {v2, v9, v6, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    iput v3, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->e:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, v0

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->g:Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->k:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v0, v9}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->l:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lockedin/student/ui/screens/HomeViewModel;->h(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    const/16 v3, 0x96

    invoke-static {v3, v9, v6, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    iput v2, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->e:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v2, v1

    move-object v1, v0

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;->g:Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
