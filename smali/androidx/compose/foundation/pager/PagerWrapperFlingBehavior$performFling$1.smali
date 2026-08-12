.class final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior"
    f = "LazyLayoutPager.kt"
    l = {
        0x17f
    }
    m = "performFling"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->e:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->e:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
