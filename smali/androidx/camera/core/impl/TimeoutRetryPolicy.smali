.class public final Landroidx/camera/core/impl/TimeoutRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# instance fields
.field public final b:J

.field public final c:Landroidx/camera/core/RetryPolicy;


# direct methods
.method public constructor <init>(JLandroidx/camera/core/RetryPolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    iput-wide p1, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->b:J

    iput-object p3, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->c:Landroidx/camera/core/RetryPolicy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->b:J

    return-wide v0
.end method

.method public final c(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->c:Landroidx/camera/core/RetryPolicy;

    invoke-interface {v0, p1}, Landroidx/camera/core/RetryPolicy;->c(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    iget-wide v3, v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->a:J

    sub-long/2addr v1, v3

    iget-wide p0, p1, Landroidx/camera/core/impl/CameraProviderExecutionState;->b:J

    cmp-long p0, p0, v1

    if-ltz p0, :cond_0

    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->d:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0

    :cond_0
    return-object v0
.end method
