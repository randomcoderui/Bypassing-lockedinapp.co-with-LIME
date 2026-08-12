.class final Landroidx/compose/material3/DatePickerStateImpl;
.super Landroidx/compose/material3/BaseDatePickerStateImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/DatePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DatePickerStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;I)V
    .locals 2

    invoke-direct {p0, p2, p3}, Landroidx/compose/material3/BaseDatePickerStateImpl;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->b:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl;->b(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    iget p2, p1, Landroidx/compose/material3/internal/CalendarDate;->a:I

    invoke-virtual {p3, p2}, Lkotlin/ranges/IntRange;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The provided initial date\'s year ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/material3/DisplayMode;

    invoke-direct {p1, p4}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
