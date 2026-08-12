.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_2

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p5

    :goto_0
    if-eqz p5, :cond_1

    const/4 p5, 0x4

    goto :goto_1

    :cond_1
    const/4 p5, 0x2

    :goto_1
    or-int/2addr p5, p0

    goto :goto_2

    :cond_2
    move p5, p0

    :goto_2
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_5

    and-int/lit8 v0, p0, 0x40

    if-nez v0, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_4

    :cond_4
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p5, v0

    :cond_5
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_8

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_6

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_5

    :cond_6
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_7

    const/16 p0, 0x100

    goto :goto_6

    :cond_7
    const/16 p0, 0x80

    :goto_6
    or-int/2addr p5, p0

    :cond_8
    and-int/lit16 p0, p5, 0x493

    const/16 p5, 0x492

    if-ne p0, p5, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_8

    :cond_a
    :goto_7
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->x(Ljava/lang/Object;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
