.class final Landroidx/compose/material3/TimePickerStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    if-ltz p3, :cond_1

    const/16 v0, 0x3c

    if-ge p3, v0, :cond_1

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerStateImpl;->a:Z

    new-instance p2, Landroidx/compose/material3/TimePickerSelectionMode;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/material3/TimePickerSelectionMode;-><init>(I)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/16 p2, 0xc

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    rem-int/2addr p1, p2

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {p3}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialMinute should be in [0..59] range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialHour should in [0..23] range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
