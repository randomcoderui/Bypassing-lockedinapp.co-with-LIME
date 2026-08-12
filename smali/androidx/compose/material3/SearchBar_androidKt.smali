.class public final Landroidx/compose/material3/SearchBar_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v0, Landroidx/compose/ui/graphics/Color;->j:I

    sget v0, Landroidx/compose/material3/SearchBarDefaults;->a:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->c:F

    const/4 v2, 0x4

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/SearchBar_androidKt;->d:F

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->e:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->f:F

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    const/16 v4, 0x258

    const/16 v5, 0x64

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    const/16 v7, 0x15e

    invoke-direct {v6, v7, v5, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    sput-object v8, Landroidx/compose/material3/SearchBar_androidKt;->g:Landroidx/compose/animation/core/TweenSpec;

    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v8, v4, v5, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v0, v7, v5, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    invoke-static {v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v8, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    invoke-static {v6, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    return-void
.end method
