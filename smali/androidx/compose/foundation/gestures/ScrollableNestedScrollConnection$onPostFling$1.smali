.class final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection"
    f = "Scrollable.kt"
    l = {
        0x361
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->f:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->g:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->f:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->O(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
