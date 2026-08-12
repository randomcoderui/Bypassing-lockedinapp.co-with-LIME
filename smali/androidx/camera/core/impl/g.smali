.class public final synthetic Landroidx/camera/core/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Landroidx/camera/core/impl/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    sget-object p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:F

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->C()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Landroidx/camera/core/impl/Config$Option;

    check-cast p2, Landroidx/camera/core/impl/Config$Option;

    sget-object p0, Landroidx/camera/core/impl/OptionsBundle;->H:Landroidx/camera/core/impl/g;

    invoke-virtual {p1}, Landroidx/camera/core/impl/Config$Option;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/camera/core/impl/Config$Option;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
