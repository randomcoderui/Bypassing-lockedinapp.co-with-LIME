.class final Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaverKt$Saver$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/runtime/MutableState;

    instance-of v0, p2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
