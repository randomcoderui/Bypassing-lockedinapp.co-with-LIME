.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/scheduling/TaskContext;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->a:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    return-void
.end method
