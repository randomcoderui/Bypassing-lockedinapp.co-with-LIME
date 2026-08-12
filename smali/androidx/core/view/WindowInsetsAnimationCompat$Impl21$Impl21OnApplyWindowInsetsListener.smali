.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl21OnApplyWindowInsetsListener"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api23Impl;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat$Builder;->a:Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->g()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsCompat;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsCompat;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    iget-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    if-nez v4, :cond_1

    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api23Impl;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    iput-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    :cond_1
    iget-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    if-nez v4, :cond_2

    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a:Landroid/view/WindowInsets;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v3, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/16 v11, 0x100

    if-gt v8, v11, :cond_5

    invoke-virtual {v10, v8}, Landroidx/core/view/WindowInsetsCompat$Impl;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v10

    iget-object v11, v4, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v11, v8}, Landroidx/core/view/WindowInsetsCompat$Impl;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    or-int/2addr v9, v8

    :cond_4
    shl-int/2addr v8, v2

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v10, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->d:I

    iget-object v8, v4, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v8, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->d:I

    if-le v2, v1, :cond_7

    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    goto :goto_1

    :cond_8
    sget-object v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->f:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    const-wide/16 v11, 0xa0

    invoke-direct {v2, v9, v1, v11, v12}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->c(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v8, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v10, v9}, Landroidx/core/view/WindowInsetsCompat$Impl;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget-object v10, v4, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v10, v9}, Landroidx/core/view/WindowInsetsCompat$Impl;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v10

    iget v11, v1, Landroidx/core/graphics/Insets;->a:I

    iget v12, v10, Landroidx/core/graphics/Insets;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v1, Landroidx/core/graphics/Insets;->b:I

    iget v13, v10, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Landroidx/core/graphics/Insets;->c:I

    iget v5, v10, Landroidx/core/graphics/Insets;->c:I

    move-object/from16 v16, v3

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v17, v4

    iget v4, v1, Landroidx/core/graphics/Insets;->d:I

    move/from16 v18, v9

    iget v9, v10, Landroidx/core/graphics/Insets;->d:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v14, v3, v0}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v1, Landroidx/core/graphics/Insets;->a:I

    iget v3, v10, Landroidx/core/graphics/Insets;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v3, v5, v4}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object v1

    new-instance v9, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    invoke-direct {v9, v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    const/4 v0, 0x0

    invoke-static {v6, v2, v7, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;

    invoke-direct {v0, v6, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;

    invoke-direct {v0, v6, v2, v9, v8}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v0}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
