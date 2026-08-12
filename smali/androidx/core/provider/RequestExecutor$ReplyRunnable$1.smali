.class Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->a:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->a:Landroidx/core/util/Consumer;

    iget-object p0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/FontRequestWorker$4;

    invoke-virtual {v0, p0}, Landroidx/core/provider/FontRequestWorker$4;->accept(Ljava/lang/Object;)V

    return-void
.end method
