.class public abstract Landroidx/compose/ui/graphics/RenderEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/RenderEffect;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/RenderEffect;->b()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/RenderEffect;->a:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method public abstract b()Landroid/graphics/RenderEffect;
.end method
