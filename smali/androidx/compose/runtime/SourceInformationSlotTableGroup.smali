.class final Landroidx/compose/runtime/SourceInformationSlotTableGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public final b:I

.field public final c:Landroidx/compose/runtime/GroupSourceInformation;

.field public final d:Landroidx/compose/runtime/RelativeGroupPath;

.field public final e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/RelativeGroupPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->c:Landroidx/compose/runtime/GroupSourceInformation;

    iput-object p4, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->d:Landroidx/compose/runtime/RelativeGroupPath;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->e:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/SourceInformationGroupIterator;

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->d:Landroidx/compose/runtime/RelativeGroupPath;

    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iget v3, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->b:I

    iget-object p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroup;->c:Landroidx/compose/runtime/GroupSourceInformation;

    invoke-direct {v0, v2, v3, p0, v1}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    return-object v0
.end method
