.class final Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;
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
    c = "com.lockedin.student.ui.screens.ProCameraScreenKt$ProCameraScreen$8"
    f = "ProCameraScreen.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroidx/compose/runtime/MutableState;

.field public f:I

.field public final synthetic g:Lcom/lockedin/student/camera/ProCameraController;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;

.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;

.field public final synthetic r:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;

.field public final synthetic t:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic u:Landroidx/compose/runtime/MutableState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;

.field public final synthetic x:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/camera/ProCameraController;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->g:Lcom/lockedin/student/camera/ProCameraController;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->l:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->m:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->n:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->o:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->p:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->q:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->r:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->s:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->t:Landroidx/compose/runtime/MutableFloatState;

    iput-object p12, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->u:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->v:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->w:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->x:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;

    iget-object v14, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->w:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->x:Landroidx/compose/runtime/MutableState;

    move-object v2, v1

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->g:Lcom/lockedin/student/camera/ProCameraController;

    move-object v3, v2

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->k:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->l:Landroidx/lifecycle/LifecycleOwner;

    move-object v5, v4

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->m:Landroidx/compose/runtime/MutableState;

    move-object v6, v5

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->n:Landroidx/compose/runtime/MutableIntState;

    move-object v7, v6

    iget-object v6, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->o:Landroidx/compose/runtime/MutableState;

    move-object v8, v7

    iget-object v7, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->p:Landroidx/compose/runtime/MutableState;

    move-object v9, v8

    iget-object v8, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->q:Landroidx/compose/runtime/MutableState;

    move-object v10, v9

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->r:Landroidx/compose/runtime/MutableIntState;

    move-object v11, v10

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->s:Landroidx/compose/runtime/MutableState;

    move-object v12, v11

    iget-object v11, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->t:Landroidx/compose/runtime/MutableFloatState;

    move-object v13, v12

    iget-object v12, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->u:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->v:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    move-object/from16 v16, p2

    invoke-direct/range {v0 .. v16}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;-><init>(Lcom/lockedin/student/camera/ProCameraController;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->f:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->g:Lcom/lockedin/student/camera/ProCameraController;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v6

    const-string p1, "getSurfaceProvider(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/lockedin/student/camera/ProCameraBindConfig;

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->n:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/IntState;->e()I

    move-result v8

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/lockedin/student/camera/ProFlashMode;

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->p:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/ui/screens/CaptureMode;

    sget-object v1, Lcom/lockedin/student/ui/screens/CaptureMode;->b:Lcom/lockedin/student/ui/screens/CaptureMode;

    if-ne p1, v1, :cond_3

    move v10, v4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    iget-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object p1, Lcom/lockedin/student/camera/ProCameraControllerKt;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->r:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/IntState;->e()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/lockedin/student/camera/ProVideoConfig;

    invoke-direct/range {v7 .. v12}, Lcom/lockedin/student/camera/ProCameraBindConfig;-><init>(ILcom/lockedin/student/camera/ProFlashMode;ZZLcom/lockedin/student/camera/ProVideoConfig;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->s:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->e:Landroidx/compose/runtime/MutableState;

    iput v4, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->f:I

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->l:Landroidx/lifecycle/LifecycleOwner;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/lockedin/student/camera/ProCameraController;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/Preview$SurfaceProvider;Lcom/lockedin/student/camera/ProCameraBindConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p1, Landroidx/camera/core/Camera;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, v8, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->t:Landroidx/compose/runtime/MutableFloatState;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    invoke-virtual {v3, p1}, Lcom/lockedin/student/camera/ProCameraController;->c(F)V

    iget-object p0, v8, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->u:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, v8, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->v:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lcom/lockedin/student/camera/ProManualState;

    invoke-direct {p0}, Lcom/lockedin/student/camera/ProManualState;-><init>()V

    iget-object v0, v8, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->w:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, v8, Lcom/lockedin/student/ui/screens/ProCameraScreenKt$ProCameraScreen$8;->x:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
