.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    l = {
        0xa7
    }
    m = "yieldFrames"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->e:I

    const/4 p0, 0x0

    throw p0
.end method
