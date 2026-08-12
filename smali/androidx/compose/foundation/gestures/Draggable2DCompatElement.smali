.class public final Landroidx/compose/foundation/gestures/Draggable2DCompatElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance p0, Landroidx/compose/foundation/gestures/Draggable2DNode;

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion$CanDrag$1;->a:Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion$CanDrag$1;

    const/16 v1, 0x280

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/gestures/Draggable2DNode;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DNode;

    sget-object p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion$CanDrag$1;->a:Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion$CanDrag$1;

    const/16 v0, 0x300

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/Draggable2DNode;->i2(Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;

    if-eq v2, v1, :cond_2

    return p0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
