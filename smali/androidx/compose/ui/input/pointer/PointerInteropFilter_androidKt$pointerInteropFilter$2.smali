.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, 0x1650851b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p0, p1, :cond_0

    new-instance p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p3, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
