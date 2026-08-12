.class public final Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/RetryPolicyInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;-><init>(J)V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;->b:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;->b:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    iget-object p0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->b:Landroidx/camera/core/impl/TimeoutRetryPolicy;

    iget-wide v0, p0, Landroidx/camera/core/impl/TimeoutRetryPolicy;->b:J

    return-wide v0
.end method

.method public final b(J)Landroidx/camera/core/RetryPolicy;
    .locals 0

    new-instance p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;-><init>(J)V

    return-object p0
.end method

.method public final c(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$Legacy;->b:Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;

    iget-object p0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy;->b:Landroidx/camera/core/impl/TimeoutRetryPolicy;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/TimeoutRetryPolicy;->c(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/camera/core/impl/CameraProviderExecutionState;->c:Ljava/lang/Throwable;

    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p1, :cond_0

    const-string p1, "CameraX"

    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p0, :cond_0

    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->f:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->d:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->e:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0
.end method
