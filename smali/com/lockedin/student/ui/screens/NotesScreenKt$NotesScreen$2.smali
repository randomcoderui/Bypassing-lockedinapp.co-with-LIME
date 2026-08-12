.class final Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$MeshGradientBackground"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()I

    move-result p3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v8, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, p2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {p3, v8, p3, p2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, p1, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$invoke$lambda$9$$inlined$sortedByDescending$1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const p2, 0x2bc64d6d

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v10, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;->c:Landroidx/compose/runtime/MutableState;

    if-ne p2, p3, :cond_5

    new-instance p2, Lcom/lockedin/student/ui/screens/k;

    invoke-direct {p2, v10, v2}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    const p2, 0x2bc65467

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_6

    new-instance p2, Lcom/lockedin/student/ui/screens/n;

    invoke-direct {p2, v10, v2}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    new-instance v7, Lcom/lockedin/student/ui/screens/g0;

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;->d:Landroid/content/Context;

    invoke-direct {v7, p2, p1, v1}, Lcom/lockedin/student/ui/screens/g0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;->a:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0xd88

    invoke-static/range {v3 .. v9}, Lcom/lockedin/student/ui/screens/NotesScreenKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/g0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lockedin/student/ui/screens/Note;

    if-eqz p3, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    new-instance p3, Lcom/lockedin/student/ui/screens/C;

    invoke-direct {p3, v0}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v1, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v4

    new-instance v1, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v4, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    invoke-static {v1, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    new-instance p3, Lcom/lockedin/student/ui/screens/C;

    invoke-direct {p3, v0}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v0

    new-instance v6, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-static {v4, v6, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    new-instance p3, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p3, v10, p0, p2, p1}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2$1$7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const p0, -0x6d426ee7

    invoke-static {p0, p3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const v10, 0x30d80

    const/16 v11, 0x12

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v8, p0

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 p0, 0x0

    throw p0
.end method
