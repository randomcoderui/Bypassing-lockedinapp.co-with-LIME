.class public final Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/DefaultDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;->a:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;->a:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
