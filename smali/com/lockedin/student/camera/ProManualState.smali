.class public final Lcom/lockedin/student/camera/ProManualState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x0

    const-wide/32 v5, 0xfe502a

    const/4 v7, 0x0

    const/16 v8, 0x1388

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/lockedin/student/camera/ProManualState;-><init>(IZIZJZIZF)V

    return-void
.end method

.method public constructor <init>(IZIZJZIZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lockedin/student/camera/ProManualState;->a:I

    .line 4
    iput-boolean p2, p0, Lcom/lockedin/student/camera/ProManualState;->b:Z

    .line 5
    iput p3, p0, Lcom/lockedin/student/camera/ProManualState;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/lockedin/student/camera/ProManualState;->d:Z

    .line 7
    iput-wide p5, p0, Lcom/lockedin/student/camera/ProManualState;->e:J

    .line 8
    iput-boolean p7, p0, Lcom/lockedin/student/camera/ProManualState;->f:Z

    .line 9
    iput p8, p0, Lcom/lockedin/student/camera/ProManualState;->g:I

    .line 10
    iput-boolean p9, p0, Lcom/lockedin/student/camera/ProManualState;->h:Z

    .line 11
    iput p10, p0, Lcom/lockedin/student/camera/ProManualState;->i:F

    return-void
.end method

.method public static a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/lockedin/student/camera/ProManualState;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/lockedin/student/camera/ProManualState;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/lockedin/student/camera/ProManualState;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/lockedin/student/camera/ProManualState;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/lockedin/student/camera/ProManualState;->e:J

    move-wide v5, p1

    goto :goto_0

    :cond_4
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/lockedin/student/camera/ProManualState;->f:Z

    move v7, p1

    goto :goto_1

    :cond_5
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/lockedin/student/camera/ProManualState;->g:I

    move v8, p1

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/lockedin/student/camera/ProManualState;->h:Z

    move v9, p1

    goto :goto_3

    :cond_7
    move/from16 v9, p9

    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/lockedin/student/camera/ProManualState;->i:F

    move v10, p1

    goto :goto_4

    :cond_8
    move/from16 v10, p10

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lockedin/student/camera/ProManualState;

    invoke-direct/range {v0 .. v10}, Lcom/lockedin/student/camera/ProManualState;-><init>(IZIZJZIZF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/camera/ProManualState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/camera/ProManualState;

    iget v1, p1, Lcom/lockedin/student/camera/ProManualState;->a:I

    iget v3, p0, Lcom/lockedin/student/camera/ProManualState;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProManualState;->b:Z

    iget-boolean v3, p1, Lcom/lockedin/student/camera/ProManualState;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lockedin/student/camera/ProManualState;->c:I

    iget v3, p1, Lcom/lockedin/student/camera/ProManualState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProManualState;->d:Z

    iget-boolean v3, p1, Lcom/lockedin/student/camera/ProManualState;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/lockedin/student/camera/ProManualState;->e:J

    iget-wide v5, p1, Lcom/lockedin/student/camera/ProManualState;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProManualState;->f:Z

    iget-boolean v3, p1, Lcom/lockedin/student/camera/ProManualState;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lockedin/student/camera/ProManualState;->g:I

    iget v3, p1, Lcom/lockedin/student/camera/ProManualState;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProManualState;->h:Z

    iget-boolean v3, p1, Lcom/lockedin/student/camera/ProManualState;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/lockedin/student/camera/ProManualState;->i:F

    iget p1, p1, Lcom/lockedin/student/camera/ProManualState;->i:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lockedin/student/camera/ProManualState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/camera/ProManualState;->b:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/camera/ProManualState;->c:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/camera/ProManualState;->d:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-wide v2, p0, Lcom/lockedin/student/camera/ProManualState;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/camera/ProManualState;->f:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/camera/ProManualState;->g:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/camera/ProManualState;->h:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget p0, p0, Lcom/lockedin/student/camera/ProManualState;->i:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProManualState(evSteps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lockedin/student/camera/ProManualState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isoManual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProManualState;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lockedin/student/camera/ProManualState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shutterManual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProManualState;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shutterNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lockedin/student/camera/ProManualState;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wbManual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProManualState;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lockedin/student/camera/ProManualState;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusManual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProManualState;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistanceDiopters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/lockedin/student/camera/ProManualState;->i:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
