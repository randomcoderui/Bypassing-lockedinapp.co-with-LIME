.class final Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;->a:Landroidx/compose/foundation/gestures/TransformableNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;->a:Landroidx/compose/foundation/gestures/TransformableNode;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Lkotlin/jvm/functions/Function1;

    check-cast p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
