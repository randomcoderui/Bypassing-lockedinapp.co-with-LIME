.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/AndroidPath;

.field public i:Lkotlin/jvm/internal/Lambda;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->i:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->h([FFF)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Matrix;->e([FF)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    neg-float v2, v2

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->h([FFF)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/vector/PathParserKt;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    if-eqz v5, :cond_5

    iget-object v6, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/Canvas;->l([F)V

    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    iget-object v4, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/Canvas;->k(Landroidx/compose/ui/graphics/Path;)V

    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/vector/VNode;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    invoke-static {v0, v2, v3}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    return-void

    :goto_2
    invoke-static {v0, v2, v3}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/internal/Lambda;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public final e(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g(Landroidx/compose/ui/graphics/vector/VNode;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    return-void

    :cond_1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->f(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    sget-wide p1, Landroidx/compose/ui/graphics/Color;->i:J

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/SolidColor;->a:J

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->i:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/SolidColor;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    return-void

    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    return-void

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    return-void

    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final h(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/VNode;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
