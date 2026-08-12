.class public abstract Landroidx/compose/material/ripple/Ripple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/Indication;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    iput p2, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    iput-object p3, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/IndicationInstance;
    .locals 12

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleTheme;

    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/RippleTheme;->a(Landroidx/compose/runtime/Composer;)J

    move-result-wide v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    :goto_0
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/RippleTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iget-boolean v6, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    iget v7, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/material/ripple/Ripple;->c(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;

    move-result-object p0

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    const/4 p1, 0x0

    invoke-direct {p2, v5, p0, p1}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v5, p2, v10}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method

.method public abstract c(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material/ripple/Ripple;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/ripple/Ripple;

    iget-boolean v0, p1, Landroidx/compose/material/ripple/Ripple;->a:Z

    iget-boolean v1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    iget v1, p1, Landroidx/compose/material/ripple/Ripple;->b:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/MutableState;

    iget-object p1, p1, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
