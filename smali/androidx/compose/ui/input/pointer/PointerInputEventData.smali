.class public final Landroidx/compose/ui/input/pointer/PointerInputEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    iput-wide p7, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    iput-boolean p9, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    iput p10, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    iput p11, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    iput-boolean p12, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->h:Z

    iput-object p13, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    iput-wide p14, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    iget v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    iget v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->h:Z

    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->h:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    iget-wide p0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->h:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    invoke-static {v2, v1, v3, v4}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputEventData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
