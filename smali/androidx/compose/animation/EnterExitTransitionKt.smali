.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final b:Landroidx/compose/animation/core/SpringSpec;

.field public static final c:Landroidx/compose/animation/core/SpringSpec;

.field public static final d:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public static a(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;
    .locals 4

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2, p0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    :goto_1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>()V

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->b(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v4, Landroidx/compose/animation/ChangeSize;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object v0
.end method

.method public static c(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p0

    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/high16 p0, 0x43c80000    # 400.0f

    invoke-static {p0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    :goto_0
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>()V

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->b(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;
    .locals 8

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v2, Landroidx/compose/animation/Fade;

    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object v0
.end method

.method public static e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v0, Landroidx/compose/animation/TransitionData;

    new-instance v1, Landroidx/compose/animation/Fade;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static f(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/EnterTransition;
    .locals 10

    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    new-instance v2, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v3, Landroidx/compose/animation/TransitionData;

    new-instance v7, Landroidx/compose/animation/Scale;

    const v4, 0x3f6b851f    # 0.92f

    invoke-direct {v7, v4, v0, v1, p0}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/TweenSpec;)V

    const/4 v5, 0x0

    const/16 v9, 0x37

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v2, v3}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object v2
.end method

.method public static g(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;
    .locals 4

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2, p0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    :goto_1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>()V

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v4, Landroidx/compose/animation/ChangeSize;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object v0
.end method

.method public static i(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p0

    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/high16 p0, 0x43c80000    # 400.0f

    invoke-static {p0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    :goto_0
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>()V

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v3, Landroidx/compose/animation/Slide;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/16 v7, 0x3d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static final k(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v3, Landroidx/compose/animation/Slide;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/16 v7, 0x3d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 4

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v3, Landroidx/compose/animation/Slide;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/16 v7, 0x3d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static n(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    :cond_0
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v1, Landroidx/compose/animation/TransitionData;

    new-instance v3, Landroidx/compose/animation/Slide;

    invoke-direct {v3, v0, p0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/16 v7, 0x3d

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method
