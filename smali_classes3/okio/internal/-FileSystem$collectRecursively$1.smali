.class final Lokio/internal/-FileSystem$collectRecursively$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "okio.internal.-FileSystem"
    f = "FileSystem.kt"
    l = {
        0x74,
        0x87,
        0x91
    }
    m = "collectRecursively"
.end annotation


# instance fields
.field public d:Lkotlin/sequences/SequenceScope;

.field public e:Lokio/FileSystem;

.field public f:Lkotlin/collections/ArrayDeque;

.field public g:Lokio/Path;

.field public k:Ljava/util/Iterator;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->m:Ljava/lang/Object;

    iget p1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lokio/internal/-FileSystem;->a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
