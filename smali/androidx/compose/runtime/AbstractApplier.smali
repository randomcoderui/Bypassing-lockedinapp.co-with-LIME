.class public abstract Landroidx/compose/runtime/AbstractApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "empty stack"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->i()V

    return-void
.end method

.method public abstract i()V
.end method
