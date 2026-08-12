.class public final Landroidx/compose/ui/graphics/LinearGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/ArrayList;

    iput-wide p3, p0, Landroidx/compose/ui/graphics/LinearGradient;->e:J

    iput-wide p5, p0, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 12

    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->e:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    :goto_1
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    :goto_3
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->c:Ljava/util/List;

    iget-object p0, p0, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v7

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v9, p1, [I

    const/4 p2, 0x0

    move v1, p2

    :goto_4
    if-ge v1, p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v2

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput v1, p1, v0

    move v0, v2

    goto :goto_5

    :cond_5
    :goto_6
    move-object v10, p1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    iget-object v1, p1, Landroidx/compose/ui/graphics/LinearGradient;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->e:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->e:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    iget-wide p0, p1, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->e:J

    invoke-static {v0, v1, v4, v5}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    invoke-static {v0, v1, v4, v5}, Landroidx/activity/a;->c(IIJ)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->e:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->b(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "end="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinearGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/LinearGradient;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tileMode="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/compose/ui/graphics/TileMode;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
