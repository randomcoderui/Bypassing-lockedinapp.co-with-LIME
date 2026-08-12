.class final Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/SizeAnimationModifierNode;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->a:Landroidx/compose/animation/SizeAnimationModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->b:J

    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->c:I

    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->d:I

    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->e:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->f:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->a:Landroidx/compose/animation/SizeAnimationModifierNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->c:I

    iget v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->d:I

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->e:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->b:J

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/BiasAlignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->f:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
