.class public abstract Landroidx/compose/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/snapshots/StateRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method

.method public abstract b()Landroidx/compose/runtime/snapshots/StateRecord;
.end method
