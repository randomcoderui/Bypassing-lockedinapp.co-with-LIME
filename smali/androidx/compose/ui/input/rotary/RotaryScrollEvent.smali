.class public final Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(FFIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->a:F

    iput p2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->b:F

    iput-wide p4, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->c:J

    iput p3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    iget v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->a:F

    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->b:F

    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->c:J

    iget-wide v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->d:I

    iget p0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",horizontalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
