.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/geometry/Rect;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr v0, v1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v2

    div-float/2addr v2, v1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    add-float/2addr v2, p0

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final h(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    add-float/2addr v2, p2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    add-float/2addr v3, p1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    add-float/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final l(J)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    add-float/2addr v4, v1

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v2, v3, v4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p0}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
