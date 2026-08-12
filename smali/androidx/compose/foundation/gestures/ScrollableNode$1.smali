.class final Landroidx/compose/foundation/gestures/ScrollableNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->a:Landroidx/compose/foundation/gestures/ScrollableNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->a:Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Landroidx/compose/ui/layout/LayoutCoordinates;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
