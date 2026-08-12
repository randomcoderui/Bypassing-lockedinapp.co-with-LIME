.class public interface abstract Landroidx/compose/runtime/PersistentCompositionLocalMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
.implements Landroidx/compose/runtime/CompositionLocalMap;
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
        "Landroidx/compose/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/ValueHolder<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;
.end method

.method public d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
.end method
