.class public final Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/RemeasurementModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->a:Landroidx/compose/foundation/pager/PagerState;

    return-void
.end method


# virtual methods
.method public final G0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
