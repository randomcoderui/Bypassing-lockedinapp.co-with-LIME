.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/graphics/Brush;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/Brush;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final r:Landroidx/compose/ui/graphics/AndroidPath;

.field public s:Landroidx/compose/ui/graphics/AndroidPath;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->a:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/Brush;

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/Brush;

    if-eqz v9, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    iget v7, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    iget v10, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->h()I

    move-result v0

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->k()V

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/AndroidPath;->f(I)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/PathMeasure;

    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/PathMeasure;->c(Landroidx/compose/ui/graphics/AndroidPath;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/PathMeasure;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathMeasure;->b()F

    move-result v2

    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/PathMeasure;

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-interface {v3, v4, v2, v5}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-interface {v0, v1, v6, p0}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    return-void

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-interface {v0, v4, v6, p0}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
