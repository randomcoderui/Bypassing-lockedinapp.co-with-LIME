.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p1, p1, 0x13

    const/16 p2, 0x12

    if-ne p1, p2, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    const p0, 0x2261d09b

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c:F

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v8, 0x186

    const/16 v9, 0x18

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_2

    :cond_4
    const p0, 0x22658829

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    const/4 p0, 0x0

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, p1, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1$1$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1$1$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    const-wide/16 p0, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p0, p1, v7, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
