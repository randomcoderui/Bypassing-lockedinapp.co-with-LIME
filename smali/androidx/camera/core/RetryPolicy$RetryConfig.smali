.class public final Landroidx/camera/core/RetryPolicy$RetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RetryPolicy$RetryConfig$Builder;
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/core/RetryPolicy$RetryConfig;

.field public static final e:Landroidx/camera/core/RetryPolicy$RetryConfig;

.field public static final f:Landroidx/camera/core/RetryPolicy$RetryConfig;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->d:Landroidx/camera/core/RetryPolicy$RetryConfig;

    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v6, v4, v5, v1}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->e:Landroidx/camera/core/RetryPolicy$RetryConfig;

    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v6, v4, v5, v1}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    new-instance v0, Landroidx/camera/core/RetryPolicy$RetryConfig;

    invoke-direct {v0, v1, v2, v3, v6}, Landroidx/camera/core/RetryPolicy$RetryConfig;-><init>(ZJZ)V

    sput-object v0, Landroidx/camera/core/RetryPolicy$RetryConfig;->f:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->b:Z

    iput-wide p2, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    :cond_0
    iput-boolean p4, p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->c:Z

    return-void
.end method
