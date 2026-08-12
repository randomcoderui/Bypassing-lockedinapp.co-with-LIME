.class public final Landroidx/compose/material3/TopAppBarState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TopAppBarState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;->a:Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/material3/TopAppBarState$Companion$Saver$2;->a:Landroidx/compose/material3/TopAppBarState$Companion$Saver$2;

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object p0, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    return-void
.end method
