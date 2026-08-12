.class final Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/vector/VectorPainter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->a:Landroidx/compose/ui/graphics/vector/VectorPainter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->a:Landroidx/compose/ui/graphics/vector/VectorPainter;

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->p:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
