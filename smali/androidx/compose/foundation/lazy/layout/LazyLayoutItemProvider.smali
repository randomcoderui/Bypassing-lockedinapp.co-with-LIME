.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract b()I
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end method
