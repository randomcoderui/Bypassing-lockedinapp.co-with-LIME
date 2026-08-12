.class public final Landroidx/compose/ui/graphics/BlendModeColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JILandroid/graphics/BlendModeColorFilter;)V
    .locals 0

    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/BlendModeColorFilter;)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->b:J

    iput p3, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget-wide v3, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->b:J

    iget-wide v5, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->b:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:I

    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/Color;->j:I

    iget-wide v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->b:J

    const-string v3, ", blendMode="

    invoke-static {v1, v2, v0, v3}, Landroidx/activity/a;->y(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/BlendMode;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
