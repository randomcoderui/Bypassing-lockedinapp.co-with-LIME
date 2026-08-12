.class final Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicHeight$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicHeight$1;->a:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicHeight$1;->a:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->B1(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
