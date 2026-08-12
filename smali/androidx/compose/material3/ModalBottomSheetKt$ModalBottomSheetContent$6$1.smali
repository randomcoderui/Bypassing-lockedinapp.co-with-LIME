.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->a:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->b:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->a:Landroidx/compose/material3/SheetState;

    iget-object v0, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->b:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt;->d(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->U0(F)V

    invoke-static {p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt;->e(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->f0(F)V

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->f1(J)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
