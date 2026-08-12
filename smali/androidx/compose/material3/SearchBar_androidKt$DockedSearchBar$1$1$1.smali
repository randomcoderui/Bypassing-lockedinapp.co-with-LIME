.class final Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p1, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    const p1, 0x3f2aaaab

    mul-float/2addr p0, p1

    new-instance p3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p3, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Landroidx/compose/ui/unit/Dp;

    iget p0, p3, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    if-ne p3, v0, :cond_4

    :cond_2
    sget p1, Landroidx/compose/material3/SearchBar_androidKt;->b:F

    new-instance p3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance p1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p1, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {p3, p1}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    move-object p3, p1

    :cond_3
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    iget p3, p3, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-direct {p1, p3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p3, p1

    :cond_4
    check-cast p3, Landroidx/compose/ui/unit/Dp;

    iget p1, p3, Landroidx/compose/ui/unit/Dp;->a:F

    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3, p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()I

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()V

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p3, p2, p3, p1}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    throw v3

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v3
.end method
