.class final Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p0, p1, :cond_0

    new-instance p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    invoke-direct {p0}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;-><init>()V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_1

    new-instance p2, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    invoke-direct {p2, p0}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;-><init>(Landroidx/compose/material3/carousel/CarouselItemInfoImpl;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_2

    new-instance p2, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;-><init>(Landroidx/compose/material3/carousel/CarouselItemInfoImpl;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_3

    if-ne p4, p1, :cond_4

    :cond_3
    new-instance p4, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$1$1;

    invoke-direct {p4, p0}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$1$1;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function0;

    throw p0
.end method
