.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    sget-object v0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->w:Landroidx/compose/material/ripple/RippleNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->X1(Landroidx/compose/ui/node/DelegatableNode;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->w:Landroidx/compose/material/ripple/RippleNode;

    if-nez v0, :cond_2

    new-instance v5, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-direct {v5, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    new-instance v6, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v6, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    sget-boolean v0, Landroidx/compose/material/ripple/Ripple_androidKt;->a:Z

    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Z

    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->u:F

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/material/ripple/CommonRippleNode;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/CommonRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/material/ripple/AndroidRippleNode;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->w:Landroidx/compose/material/ripple/RippleNode;

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
