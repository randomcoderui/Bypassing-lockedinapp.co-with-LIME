.class public final Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    instance-of p0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
