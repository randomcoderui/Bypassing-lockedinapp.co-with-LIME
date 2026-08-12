.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p3, v0, :cond_0

    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {p3, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    if-eqz v1, :cond_8

    const v2, 0xc3c1857

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    if-nez v2, :cond_5

    const v2, 0x650ec3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v2, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    if-eqz v2, :cond_2

    const v3, 0x485a89af

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_0

    :cond_2
    const v2, 0x485b21a8    # 224390.62f

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    move-object v2, v4

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_1

    :cond_5
    const v3, 0x650a86

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    goto :goto_0

    :goto_1
    filled-new-array {v1, p3, p1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v0, :cond_7

    :cond_6
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;

    invoke-direct {v5, v1, p3, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/EffectsKt;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_2

    :cond_8
    const v2, 0xc452841

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    :goto_2
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->b:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->b:Landroidx/compose/ui/Modifier;

    if-eqz v1, :cond_a

    new-instance v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v0, :cond_c

    :cond_b
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;

    invoke-direct {v3, p3, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 p0, 0x8

    invoke-static {p1, v2, v3, p2, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
