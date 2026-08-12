.class public final Landroidx/compose/ui/graphics/drawscope/Stroke;
.super Landroidx/compose/ui/graphics/drawscope/DrawStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FFIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    iget p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    invoke-static {p0, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    const-string v3, "Round"

    const/4 v4, 0x1

    iget v5, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    if-nez v5, :cond_0

    const-string v5, "Butt"

    goto :goto_0

    :cond_0
    if-ne v5, v4, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    const-string v5, "Square"

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", join="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    if-nez p0, :cond_3

    const-string v1, "Miter"

    goto :goto_1

    :cond_3
    if-ne p0, v4, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_4
    if-ne p0, v2, :cond_5

    const-string v1, "Bevel"

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pathEffect=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
