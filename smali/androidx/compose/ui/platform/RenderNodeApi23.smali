.class public final Landroidx/compose/ui/platform/RenderNodeApi23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeApi23$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    throw p0
.end method
