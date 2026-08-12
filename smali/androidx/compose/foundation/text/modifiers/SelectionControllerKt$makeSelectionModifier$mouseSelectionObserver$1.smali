.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->b:Lkotlin/jvm/functions/Function0;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    const/4 v6, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->g(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->a:J

    iget-wide p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->d:J

    invoke-static {v1, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->c()V

    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->d:J

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->a:J

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->i(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->a:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
