.class final Landroidx/compose/material3/SearchBarDefaults$InputField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit8 p0, p0, 0x13

    const/16 p1, 0x12

    if-ne p0, p1, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    const p1, -0x41af736e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    const p1, -0x41af572b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    sget p1, Landroidx/compose/material3/SearchBarDefaults;->a:F

    sget-object p1, Landroidx/compose/material3/tokens/SearchBarTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {p1, p2}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0}, Landroidx/compose/material3/TextFieldDefaults;->d(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object p0, Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p0, 0x0

    throw p0
.end method
