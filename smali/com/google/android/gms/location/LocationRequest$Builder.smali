.class public final Lcom/google/android/gms/location/LocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final IMPLICIT_MAX_UPDATE_AGE:J = -0x1L

.field public static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:F

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Landroid/os/WorkSource;

.field private zzn:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Lcom/google/android/gms/internal/location/zze;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zza()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/location/zzar;->zza(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzc()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzd()Lcom/google/android/gms/internal/location/zze;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zze;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/LocationRequest;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    move-object v2, v1

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    move-object v4, v2

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    const/16 v9, 0x69

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-object v12, v4

    move-wide v4, v5

    move-wide/from16 v23, v9

    move-wide v8, v7

    move-wide/from16 v6, v23

    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    move-object v13, v12

    iget v12, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    move-object v14, v13

    iget v13, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    move-object v15, v14

    iget-boolean v14, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    move-wide/from16 v16, v8

    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    cmp-long v16, v8, v16

    if-nez v16, :cond_2

    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    :cond_2
    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    move/from16 v19, v1

    new-instance v1, Landroid/os/WorkSource;

    move-wide/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Lcom/google/android/gms/internal/location/zze;

    move-object v2, v15

    move-wide/from16 v21, v20

    move-object/from16 v20, v1

    move/from16 v1, v16

    move-wide v15, v8

    const-wide v8, 0x7fffffffffffffffL

    move-wide/from16 v23, v21

    move-object/from16 v21, v0

    move-object v0, v2

    move-wide/from16 v2, v23

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    move-object v2, v0

    return-object v2
.end method

.method public setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    return-object p0
.end method

.method public setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/zzq;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    return-object p0
.end method

.method public setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    return-object p0
.end method

.method public setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    return-object p0
.end method

.method public setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    return-object p0
.end method

.method public setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdates must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    return-object p0
.end method

.method public setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    return-object p0
.end method

.method public setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    return-object p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/zzan;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    return-object p0
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/zzar;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    return-object p0
.end method

.method public final zzc(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    return-object p0
.end method
