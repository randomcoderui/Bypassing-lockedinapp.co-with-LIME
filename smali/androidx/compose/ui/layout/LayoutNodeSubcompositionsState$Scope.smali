.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Scope"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final F0()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->c:F

    return p0
.end method

.method public final H(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v6, :cond_1

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v8, :cond_3

    iget v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    if-lez v9, :cond_2

    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    goto :goto_2

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-nez v7, :cond_4

    iget v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    new-instance v8, Landroidx/compose/ui/node/LayoutNode;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    iput-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/node/LayoutNode;->G(ILandroidx/compose/ui/node/LayoutNode;)V

    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    invoke-virtual {v6, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    if-lt v6, v7, :cond_6

    if-eq v7, v6, :cond_7

    iput-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    invoke-virtual {v0, v6, v7, v5}, Landroidx/compose/ui/node/LayoutNode;->Q(III)V

    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Key \""

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    invoke-virtual {p0, v8, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v7
.end method

.method public final H0()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final W(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;

    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Size("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->b:F

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method
