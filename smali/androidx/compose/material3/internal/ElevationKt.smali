.class public final Landroidx/compose/material3/internal/ElevationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/TweenSpec;

.field public static final b:Landroidx/compose/animation/core/TweenSpec;

.field public static final c:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    sget-object v2, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->a:Landroidx/compose/animation/core/TweenSpec;

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->b:Landroidx/compose/animation/core/TweenSpec;

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->c:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v1, Landroidx/compose/material3/internal/ElevationKt;->a:Landroidx/compose/animation/core/TweenSpec;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v1, Landroidx/compose/material3/internal/ElevationKt;->b:Landroidx/compose/animation/core/TweenSpec;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p3, :cond_7

    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->c:Landroidx/compose/animation/core/TweenSpec;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v3, :cond_8

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v1, p0

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    move-object v1, p0

    move-object v6, p4

    new-instance p0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v1, p0, v6}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    return-object p2
.end method
