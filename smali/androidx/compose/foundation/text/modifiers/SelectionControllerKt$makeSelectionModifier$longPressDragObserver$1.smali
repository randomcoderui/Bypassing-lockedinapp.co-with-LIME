.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->d:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->a:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->c:Lkotlin/jvm/functions/Function0;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->d:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b:Landroidx/compose/foundation/text/selection/a;

    const/4 v6, 0x1

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->g(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->a:J

    :cond_1
    iget-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->e:J

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->b:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->c:Lkotlin/jvm/functions/Function0;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->d:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->e:J

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->b:J

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->b:J

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->a:J

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->a:J

    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b:Landroidx/compose/foundation/text/selection/a;

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->i(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->b:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->e:J

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->d:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->c()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->e:J

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->d:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->c()V

    :cond_0
    return-void
.end method
