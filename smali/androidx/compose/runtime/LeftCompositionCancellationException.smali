.class final Landroidx/compose/runtime/LeftCompositionCancellationException;
.super Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The coroutine scope left the composition"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
