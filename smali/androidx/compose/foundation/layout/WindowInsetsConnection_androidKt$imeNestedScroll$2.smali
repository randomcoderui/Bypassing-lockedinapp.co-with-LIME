.class final Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, -0x160d6da8

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    sget p3, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    const p3, -0x3c47d6ef

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->K(I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_0

    sget-object p0, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;->a:Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_1

    :cond_0
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p3, Landroidx/compose/foundation/layout/SideCalculator;->a:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/foundation/layout/SideCalculator$Companion;->b:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->c:I

    const/16 v1, 0x20

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/compose/foundation/layout/SideCalculator$Companion;->c:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->d:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Landroidx/compose/foundation/layout/SideCalculator$Companion;->d:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-direct {v3, p0, v0, p3, v1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;-><init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    move-object p0, v3

    check-cast p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p2}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    :goto_1
    const/4 p3, 0x0

    invoke-static {p1, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
