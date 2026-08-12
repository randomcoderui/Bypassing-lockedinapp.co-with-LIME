.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field public d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->b:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 6

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V

    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->c:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;->a(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    return-object v0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/lazy/layout/DummyHandle;->a:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    return-object p0
.end method
