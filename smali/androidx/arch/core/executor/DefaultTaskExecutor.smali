.class public Landroidx/arch/core/executor/DefaultTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/arch/core/executor/DefaultTaskExecutor$Api28Impl;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;

    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor$1;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
