.class public final synthetic Lcom/lockedin/student/ui/screens/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic d:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic e:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic f:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic g:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic k:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/g1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/g1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/g1;->c:Landroidx/compose/runtime/MutableLongState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/g1;->d:Landroidx/compose/runtime/MutableLongState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/g1;->e:Landroidx/compose/runtime/MutableLongState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/g1;->f:Landroidx/compose/runtime/MutableLongState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/g1;->g:Landroidx/compose/runtime/MutableLongState;

    iput-object p8, p0, Lcom/lockedin/student/ui/screens/g1;->k:Landroidx/compose/runtime/MutableLongState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/g1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const-string v1, "$laps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/g1;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/g1;->c:Landroidx/compose/runtime/MutableLongState;

    const-string v3, "$swLapElapsedMs$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/g1;->d:Landroidx/compose/runtime/MutableLongState;

    const-string v4, "$swLapAccumulated$delegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/g1;->e:Landroidx/compose/runtime/MutableLongState;

    const-string v5, "$swLapStartTime$delegate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/g1;->f:Landroidx/compose/runtime/MutableLongState;

    const-string v6, "$swAccumulated$delegate"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/g1;->g:Landroidx/compose/runtime/MutableLongState;

    const-string v7, "$swStartTime$delegate"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/g1;->k:Landroidx/compose/runtime/MutableLongState;

    const-string v7, "$swElapsedMs$delegate"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/lockedin/student/ui/screens/Lap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v5

    invoke-direct {p0, v1, v5, v6}, Lcom/lockedin/student/ui/screens/Lap;-><init>(IJ)V

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {p0, v7, v8}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
