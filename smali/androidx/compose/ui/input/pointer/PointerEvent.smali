.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->b:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerInputEvent;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->c:I

    if-eqz p2, :cond_2

    iget-object v1, p2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerInputEvent;->b:Landroid/view/MotionEvent;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    iget-object v0, p2, Landroidx/compose/ui/input/pointer/PointerInputEvent;->b:Landroid/view/MotionEvent;

    :cond_4
    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_6

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_6

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_6

    :cond_5
    :pswitch_3
    move v2, v1

    goto :goto_6

    :cond_6
    :goto_3
    :pswitch_4
    move v2, v3

    goto :goto_6

    :cond_7
    :goto_4
    :pswitch_5
    move v2, p2

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_6
    iput v2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
