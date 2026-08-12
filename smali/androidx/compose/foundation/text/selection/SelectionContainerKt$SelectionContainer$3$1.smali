.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;
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
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
