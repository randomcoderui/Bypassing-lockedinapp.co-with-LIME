.class final Landroidx/compose/material3/DateRangePickerStateImpl;
.super Landroidx/compose/material3/BaseDatePickerStateImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/DateRangePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DateRangePickerStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;I)V
    .locals 4

    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;)V

    const/4 p3, 0x0

    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->b:Landroidx/compose/material3/internal/CalendarModelImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/CalendarModelImpl;->b(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Landroidx/compose/material3/internal/CalendarModelImpl;->b(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p3

    :cond_1
    const/16 p2, 0x2e

    const-string v0, ") is out of the years range of "

    if-eqz p1, :cond_3

    iget v1, p1, Landroidx/compose/material3/internal/CalendarDate;->a:I

    invoke-virtual {p4, v1}, Lkotlin/ranges/IntRange;->k(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The provided start date year ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    iget v1, p3, Landroidx/compose/material3/internal/CalendarDate;->a:I

    invoke-virtual {p4, v1}, Lkotlin/ranges/IntRange;->k(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The provided end date year ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    iget-wide v0, p1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    iget-wide v2, p3, Landroidx/compose/material3/internal/CalendarDate;->d:J

    cmp-long p2, v0, v2

    if-gtz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The provided end date appears before the start date."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An end date was provided without a start date."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object p2, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/material3/DisplayMode;

    invoke-direct {p1, p5}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
