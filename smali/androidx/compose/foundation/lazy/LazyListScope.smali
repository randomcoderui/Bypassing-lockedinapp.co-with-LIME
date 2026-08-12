.class public interface abstract Landroidx/compose/foundation/lazy/LazyListScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/lazy/LazyScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic c(ILandroidx/compose/foundation/lazy/LazyListScope;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->a:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method

.method public static synthetic f(ILandroidx/compose/foundation/lazy/LazyListScope;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "typing_indicator"

    :goto_0
    invoke-interface {p1, p0, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method


# virtual methods
.method public b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The method is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The method is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
