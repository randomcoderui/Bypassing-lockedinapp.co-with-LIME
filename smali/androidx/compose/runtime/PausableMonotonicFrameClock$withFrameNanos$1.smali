.class final Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation


# instance fields
.field public d:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public e:Lkotlin/jvm/functions/Function1;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/PausableMonotonicFrameClock;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->g:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->k:I

    iget-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->g:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->o(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
