.class final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field public final synthetic b:Landroidx/compose/foundation/gestures/ContentInViewNode$Request;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->a:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->b:Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->a:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->b:Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
