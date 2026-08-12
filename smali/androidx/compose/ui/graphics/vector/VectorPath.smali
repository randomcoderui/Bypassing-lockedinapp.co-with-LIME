.class public final Landroidx/compose/ui/graphics/vector/VectorPath;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Landroidx/compose/ui/graphics/Brush;

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/Brush;

.field public final g:F

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    iput-object p14, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    iput-object p11, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    iput-object p12, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:I

    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:I

    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->o:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->p:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->q:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/ui/graphics/vector/VectorPath;

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorPath;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:I

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->l:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:I

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->m:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->o:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->o:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->p:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->q:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    invoke-static {v3, v2, v1}, Landroidx/activity/a;->a(FII)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->o:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->p:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->q:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
