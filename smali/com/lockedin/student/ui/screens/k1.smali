.class public final synthetic Lcom/lockedin/student/ui/screens/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic c:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/k1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/k1;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/k1;->c:Landroidx/compose/runtime/MutableLongState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/k1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/k1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/k1;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/k1;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/lockedin/student/ui/screens/k1;->k:Landroidx/compose/runtime/MutableFloatState;

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/k1;->l:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/lockedin/student/ui/screens/k1;->m:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/lockedin/student/ui/screens/k1;->n:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/k1;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/k1;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    const-string v2, "$wavePhase$delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/k1;->c:Landroidx/compose/runtime/MutableLongState;

    const-string v3, "$recordingMs$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/lockedin/student/ui/screens/k1;->d:Landroidx/compose/runtime/MutableState;

    const-string v3, "$memos$delegate"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/k1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/k1;->f:Landroid/content/Context;

    const-string v3, "$context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/k1;->g:Landroidx/compose/runtime/MutableState;

    const-string v3, "$player$delegate"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/lockedin/student/ui/screens/k1;->k:Landroidx/compose/runtime/MutableFloatState;

    const-string v3, "$playProgress$delegate"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/lockedin/student/ui/screens/k1;->l:Landroidx/compose/runtime/MutableState;

    const-string v3, "$editingId$delegate"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/lockedin/student/ui/screens/k1;->m:Landroidx/compose/runtime/MutableState;

    const-string v3, "$editingName$delegate"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, p0, Lcom/lockedin/student/ui/screens/k1;->n:Landroidx/compose/runtime/MutableState;

    const-string p0, "$pendingDeleteId$delegate"

    invoke-static {v13, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$LazyColumn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$1;

    invoke-direct {p0, v1, v2}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/MutableLongState;)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x15629c5e

    invoke-direct {v1, v2, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 p0, 0x3

    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILandroidx/compose/foundation/lazy/LazyListScope;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance p0, Lcom/lockedin/student/ui/screens/C;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$2;

    invoke-direct {v2, p0, v5}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$2;-><init>(Lcom/lockedin/student/ui/screens/C;Ljava/util/List;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$3;

    invoke-direct {p0, v5}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;

    invoke-direct/range {v4 .. v13}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x25b7f321

    invoke-direct {v3, v5, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v1, v2, p0, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
