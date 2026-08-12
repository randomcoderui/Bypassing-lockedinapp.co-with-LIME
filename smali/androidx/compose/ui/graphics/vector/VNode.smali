.class public abstract Landroidx/compose/ui/graphics/vector/VNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public abstract a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VNode;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VNode;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
