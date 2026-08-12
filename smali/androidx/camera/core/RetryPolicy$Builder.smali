.class public final Landroidx/camera/core/RetryPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/RetryPolicy;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/RetryPolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/RetryPolicy$Builder;->a:Landroidx/camera/core/RetryPolicy;

    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/RetryPolicy$Builder;->b:J

    return-void
.end method
