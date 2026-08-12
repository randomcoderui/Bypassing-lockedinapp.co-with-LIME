.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x74
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/geometry/Rect;

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->m:I

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->l:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
