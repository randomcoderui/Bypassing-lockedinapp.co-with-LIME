.class final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
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
.field public final synthetic a:Landroidx/compose/ui/modifier/ModifierLocalManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->a:Landroidx/compose/ui/modifier/ModifierLocalManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->a:Landroidx/compose/ui/modifier/ModifierLocalManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/MutableVector;

    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    iget-object v4, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/MutableVector;

    if-lez v3, :cond_2

    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v6, v0

    :cond_0
    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, Landroidx/compose/ui/modifier/ModifierLocal;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v9, v7, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v9, :cond_1

    invoke-static {v7, v8, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    iget-object p0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/MutableVector;

    if-lez v3, :cond_5

    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_3
    aget-object v5, v4, v0

    check-cast v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    iget-object v6, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v6, v6, v0

    check-cast v6, Landroidx/compose/ui/modifier/ModifierLocal;

    iget-boolean v7, v5, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v7, :cond_4

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->Y1()V

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
