.class public final Landroidx/compose/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc

    int-to-float v1, v0

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->b:F

    const/16 v1, 0x50

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->c:F

    sget-object v1, Landroidx/compose/material3/tokens/MotionTokens;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/tokens/MotionTokens;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v7, 0x1f4

    invoke-static {v7, v3, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    const/16 v8, 0xc8

    invoke-direct {v5, v8, v2, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-static {v7, v3, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    return-void
.end method
