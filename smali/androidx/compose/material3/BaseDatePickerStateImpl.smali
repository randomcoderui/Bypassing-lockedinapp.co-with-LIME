.class public abstract Landroidx/compose/material3/BaseDatePickerStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->a:Lkotlin/ranges/IntRange;

    new-instance v0, Landroidx/compose/material3/internal/CalendarModelImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->b:Landroidx/compose/material3/internal/CalendarModelImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/CalendarModelImpl;->f(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    iget v0, p1, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The initial display month\'s year ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarModelImpl;->h()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->g(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/CalendarMonth;

    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    return-wide v0
.end method
