.class public Lcom/pairip/licensecheck/RepeatedCheckMetadata;
.super Ljava/lang/Object;
.source "RepeatedCheckMetadata.java"


# instance fields
.field private final durationToRetryMillis:J

.field private final timeToRetryMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationToRetryMillis",
            "timeToRetryMillis"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 15
    iput-wide p1, p0, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->durationToRetryMillis:J

    .line 16
    iput-wide p3, p0, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->timeToRetryMillis:J

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Time to retry must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration to retry must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDurationToRetryMillis()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->durationToRetryMillis:J

    return-wide v0
.end method

.method public getTimeToRetryMillis()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->timeToRetryMillis:J

    return-wide v0
.end method
