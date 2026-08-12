.class Landroidx/core/provider/CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 2

    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->b:I

    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/provider/CallbackWrapper$1;

    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/CallbackWrapper$1;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    check-cast v1, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    invoke-virtual {v1, v0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/core/provider/CallbackWrapper$2;

    invoke-direct {p1, p0, v0}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V

    check-cast v1, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    invoke-virtual {v1, p1}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
