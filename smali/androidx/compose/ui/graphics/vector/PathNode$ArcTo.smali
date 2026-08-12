.class public final Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArcTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(I)V

    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->c:F

    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->d:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->e:F

    iput-boolean p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->f:Z

    iput-boolean p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->g:Z

    iput p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->i:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    iget v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->c:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->c:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->f:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->g:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->i:F

    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->i:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->e:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->f:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->g:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->i:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArcTo(horizontalEllipseRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->i:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
