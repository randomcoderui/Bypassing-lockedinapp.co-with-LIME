.class public final Landroidx/work/impl/utils/StartWorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/Processor;

.field public final b:Landroidx/work/impl/StartStopToken;

.field public final c:Landroidx/work/WorkerParameters$RuntimeExtras;


# direct methods
.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/StartWorkRunnable;->a:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/utils/StartWorkRunnable;->b:Landroidx/work/impl/StartStopToken;

    iput-object p3, p0, Landroidx/work/impl/utils/StartWorkRunnable;->c:Landroidx/work/WorkerParameters$RuntimeExtras;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/StartWorkRunnable;->b:Landroidx/work/impl/StartStopToken;

    iget-object v1, p0, Landroidx/work/impl/utils/StartWorkRunnable;->c:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object p0, p0, Landroidx/work/impl/utils/StartWorkRunnable;->a:Landroidx/work/impl/Processor;

    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/Processor;->h(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)Z

    return-void
.end method
