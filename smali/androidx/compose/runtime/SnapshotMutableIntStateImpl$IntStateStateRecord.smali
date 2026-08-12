.class final Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableIntStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntStateStateRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget p1, p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->c:I

    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->c:I

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget p0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->c:I

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(I)V

    return-object v0
.end method
