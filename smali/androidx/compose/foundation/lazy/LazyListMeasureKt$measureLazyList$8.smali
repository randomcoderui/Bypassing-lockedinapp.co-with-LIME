.class final Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->b:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->b:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->c:Z

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eq v5, v3, :cond_0

    invoke-virtual {v5, p1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
