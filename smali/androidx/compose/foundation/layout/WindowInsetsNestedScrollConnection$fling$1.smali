.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x140,
        0x15a,
        0x173
    }
    m = "fling-huYlsQE"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/Ref$FloatRef;

.field public f:J

.field public g:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->l:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->l:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b(JFZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
