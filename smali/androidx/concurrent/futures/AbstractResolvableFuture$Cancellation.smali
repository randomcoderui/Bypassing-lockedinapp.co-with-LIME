.class final Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancellation"
.end annotation


# static fields
.field public static final c:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

.field public static final d:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->GENERATE_CANCELLATION_CAUSES:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    return-void

    :cond_0
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->a:Z

    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;->b:Ljava/util/concurrent/CancellationException;

    return-void
.end method
