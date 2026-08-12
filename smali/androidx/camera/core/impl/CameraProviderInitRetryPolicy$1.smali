.class Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/CameraProviderInitRetryPolicy$1;->b:J

    return-wide v0
.end method

.method public final c(Landroidx/camera/core/impl/CameraProviderExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 0

    const/4 p0, 0x1

    iget p1, p1, Landroidx/camera/core/impl/CameraProviderExecutionState;->a:I

    if-ne p1, p0, :cond_0

    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->d:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->e:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0
.end method
