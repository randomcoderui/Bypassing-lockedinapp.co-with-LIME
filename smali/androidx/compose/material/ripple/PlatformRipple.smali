.class public final Landroidx/compose/material/ripple/PlatformRipple;
.super Landroidx/compose/material/ripple/Ripple;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final c(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .locals 6

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    and-int/lit8 v1, p7, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_0

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    and-int/lit8 p1, p7, 0x6

    if-ne p1, v4, :cond_2

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    const/high16 v1, 0x70000

    and-int/2addr v1, p7

    const/high16 v4, 0x30000

    xor-int/2addr v1, v4

    const/high16 v5, 0x20000

    if-le v1, v5, :cond_3

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    and-int p0, p7, v4

    if-ne p0, v5, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    or-int p0, p1, v2

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p0, :cond_7

    :cond_6
    new-instance p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    move p1, p2

    move p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/ViewGroup;)V

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_7
    check-cast p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->C()V

    return-object p1
.end method
