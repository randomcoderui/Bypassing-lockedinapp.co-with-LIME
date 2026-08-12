.class public final Lcom/lockedin/student/camera/ProCameraCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lkotlin/ranges/IntRange;

.field public final h:Lkotlin/ranges/LongRange;

.field public final i:Z

.field public final j:F

.field public final k:Lkotlin/ranges/IntRange;

.field public final l:D

.field public final m:F

.field public final n:F

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/util/Size;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZZLkotlin/ranges/IntRange;Lkotlin/ranges/LongRange;ZFLkotlin/ranges/IntRange;DFFLjava/util/List;Landroid/util/Size;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->a:Ljava/lang/String;

    iput p2, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->b:I

    iput p3, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->c:I

    iput-boolean p4, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->d:Z

    iput-boolean p5, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->e:Z

    iput-boolean p6, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->f:Z

    iput-object p7, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->g:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->h:Lkotlin/ranges/LongRange;

    iput-boolean p9, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->i:Z

    iput p10, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->j:F

    iput-object p11, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->k:Lkotlin/ranges/IntRange;

    iput-wide p12, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->l:D

    iput p14, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->m:F

    iput p15, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->n:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->o:Ljava/lang/Object;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->p:Landroid/util/Size;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->q:Z

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 9

    iget v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->n:F

    iget p0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->m:F

    cmpl-float v1, v0, p0

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-lez v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, 0x3d4ccccd    # 0.05f

    sub-float v7, p0, v6

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_0

    add-float/2addr v6, v0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    return-object v3

    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/lockedin/student/camera/ProCameraCapabilities;

    iget-object v0, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->b:I

    iget v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->c:I

    iget v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->d:Z

    iget-boolean v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->e:Z

    iget-boolean v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->e:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->f:Z

    iget-boolean v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->f:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->g:Lkotlin/ranges/IntRange;

    iget-object v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->g:Lkotlin/ranges/IntRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->h:Lkotlin/ranges/LongRange;

    iget-object v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->h:Lkotlin/ranges/LongRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->i:Z

    iget-boolean v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->j:F

    iget v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->k:Lkotlin/ranges/IntRange;

    iget-object v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->k:Lkotlin/ranges/IntRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->l:D

    iget-wide v2, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->l:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->m:F

    iget v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->m:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->n:F

    iget v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->n:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->o:Ljava/lang/Object;

    iget-object v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->p:Landroid/util/Size;

    iget-object v1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->p:Landroid/util/Size;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean p0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->q:Z

    iget-boolean p1, p1, Lcom/lockedin/student/camera/ProCameraCapabilities;->q:Z

    if-eq p0, p1, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->b:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->c:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->d:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->e:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->f:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->g:Lkotlin/ranges/IntRange;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->h:Lkotlin/ranges/LongRange;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkotlin/ranges/LongRange;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->i:Z

    invoke-static {v0, v3, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget v3, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->j:F

    invoke-static {v3, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-object v3, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->k:Lkotlin/ranges/IntRange;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->l:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->m:F

    invoke-static {v0, v3, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v3, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->n:F

    invoke-static {v3, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-object v3, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->o:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->p:Landroid/util/Size;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean p0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProCameraCapabilities(cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportsManualSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportsManualPostProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportsRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isoRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->g:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTimeRangeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->h:Lkotlin/ranges/LongRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsManualFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minFocusDistanceDiopters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", evRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->k:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evStepEv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lenses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPhotoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->p:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsHighResCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/lockedin/student/camera/ProCameraCapabilities;->q:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
