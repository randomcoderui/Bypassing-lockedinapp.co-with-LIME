.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/material3/TimePickerKt;->e:Landroidx/collection/MutableIntList;

    iget p0, p0, Landroidx/collection/IntList;->b:I

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    if-ge p2, p0, :cond_4

    sget-object v0, Landroidx/compose/material3/TimePickerKt;->e:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p2}, Landroidx/collection/IntList;->a(I)I

    move-result v2

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2$1$1$1;

    invoke-direct {v3, p2}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2$1$1$1;-><init>(I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
