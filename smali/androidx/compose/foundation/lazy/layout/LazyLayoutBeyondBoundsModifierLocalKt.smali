.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    if-nez p6, :cond_0

    const p1, -0x70b12a07

    invoke-interface {p7, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0

    :cond_0
    const p6, -0x70b0c2db

    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->K(I)V

    and-int/lit8 p6, p8, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p6, v0, :cond_1

    invoke-interface {p7, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    :cond_1
    and-int/lit8 p6, p8, 0x30

    if-ne p6, v0, :cond_3

    :cond_2
    move p6, v2

    goto :goto_0

    :cond_3
    move p6, v1

    :goto_0
    and-int/lit16 v0, p8, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p8, 0x180

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    or-int/2addr p6, v0

    and-int/lit16 v0, p8, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v3, 0x800

    if-le v0, v3, :cond_7

    invoke-interface {p7, p3}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 v0, p8, 0xc00

    if-ne v0, v3, :cond_9

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    or-int/2addr p6, v0

    const v0, 0xe000

    and-int/2addr v0, p8

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_a

    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit16 v0, p8, 0x6000

    if-ne v0, v3, :cond_c

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v1

    :goto_3
    or-int/2addr p6, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p8

    const/high16 v3, 0x30000

    xor-int/2addr v0, v3

    const/high16 v4, 0x20000

    if-le v0, v4, :cond_d

    invoke-interface {p7, p5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/2addr p8, v3

    if-ne p8, v4, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    or-int/2addr p6, v1

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p8

    if-nez p6, :cond_10

    sget-object p6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p8, p6, :cond_11

    :cond_10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p8, v0

    :cond_11
    check-cast p8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    invoke-interface {p0, p8}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
