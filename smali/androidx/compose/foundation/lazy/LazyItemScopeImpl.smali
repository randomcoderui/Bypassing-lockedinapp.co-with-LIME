.class public final Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyItemScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    return-object v0
.end method
