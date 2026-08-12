.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/lazy/LazyListInterval;",
        ">;",
        "Landroidx/compose/foundation/lazy/LazyListScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    invoke-direct {v3, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x3c36593a

    invoke-direct {p2, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-virtual {p0, v2, v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    return-void
.end method

.method public final h()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object p0
.end method
