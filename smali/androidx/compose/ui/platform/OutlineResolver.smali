.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Outline;

.field public b:Landroidx/compose/ui/graphics/Outline;

.field public c:Landroidx/compose/ui/graphics/AndroidPath;

.field public d:Landroidx/compose/ui/graphics/Path;

.field public e:Z

.field public f:Z

.field public g:Landroidx/compose/ui/graphics/Path;

.field public h:Landroidx/compose/ui/geometry/RoundRect;

.field public i:F

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->d()V

    iget-object v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->d:Landroidx/compose/ui/graphics/Path;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Canvas;->k(Landroidx/compose/ui/graphics/Path;)V

    return-void

    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->i:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    iget-object v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->g:Landroidx/compose/ui/graphics/Path;

    iget-object v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->h:Landroidx/compose/ui/geometry/RoundRect;

    if-eqz v3, :cond_2

    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    iget-wide v7, v0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/compose/ui/geometry/RoundRectKt;->a(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v9

    iget v10, v4, Landroidx/compose/ui/geometry/RoundRect;->a:F

    cmpg-float v9, v10, v9

    if-nez v9, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    iget v10, v4, Landroidx/compose/ui/geometry/RoundRect;->b:F

    cmpg-float v9, v10, v9

    if-nez v9, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v10

    add-float/2addr v10, v9

    iget v9, v4, Landroidx/compose/ui/geometry/RoundRect;->c:F

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v6

    add-float/2addr v6, v5

    iget v5, v4, Landroidx/compose/ui/geometry/RoundRect;->d:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    iget-wide v4, v4, Landroidx/compose/ui/geometry/RoundRect;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v4

    cmpg-float v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v7

    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v8

    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    add-float v9, v4, v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v4

    add-float v10, v4, v2

    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->i:F

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v11

    new-instance v6, Landroidx/compose/ui/geometry/RoundRect;

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v17, v11

    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->p()V

    :goto_1
    invoke-interface {v3, v6}, Landroidx/compose/ui/graphics/Path;->l(Landroidx/compose/ui/geometry/RoundRect;)V

    iput-object v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->h:Landroidx/compose/ui/geometry/RoundRect;

    iput-object v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->g:Landroidx/compose/ui/graphics/Path;

    :goto_2
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Canvas;->k(Landroidx/compose/ui/graphics/Path;)V

    return-void

    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v5

    add-float/2addr v5, v4

    iget-wide v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    iget-wide v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    add-float/2addr v4, v0

    move v1, v2

    move v2, v3

    move v3, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->n(FFFFI)V

    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->d()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroid/graphics/Outline;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroidx/compose/ui/graphics/Outline;FZFJ)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Landroidx/compose/ui/graphics/Outline;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Landroidx/compose/ui/graphics/Outline;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Z

    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Z

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:Landroidx/compose/ui/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Landroidx/compose/ui/graphics/Outline;

    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v8

    iget v1, v0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->b:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->j:J

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->k:J

    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->a(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v0, Landroidx/compose/ui/geometry/RoundRect;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v0, Landroidx/compose/ui/geometry/RoundRect;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroid/graphics/Outline;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v8, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:F

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->p()V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/AndroidPath;->l(Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/OutlineResolver;->e(Landroidx/compose/ui/graphics/Path;)V

    return-void

    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->e(Landroidx/compose/ui/graphics/Path;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroid/graphics/Outline;

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:Landroidx/compose/ui/graphics/Path;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
