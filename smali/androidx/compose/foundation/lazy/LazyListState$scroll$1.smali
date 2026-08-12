.class final Landroidx/compose/foundation/lazy/LazyListState$scroll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x184,
        0x185
    }
    m = "scroll"
.end annotation


# instance fields
.field public d:Landroidx/compose/foundation/lazy/LazyListState;

.field public e:Landroidx/compose/foundation/MutatePriority;

.field public f:Lkotlin/jvm/functions/Function2;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/foundation/lazy/LazyListState;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->k:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->l:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->k:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/foundation/lazy/LazyListState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
