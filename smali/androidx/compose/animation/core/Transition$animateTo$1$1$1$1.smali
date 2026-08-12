.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->a:Landroidx/compose/animation/core/Transition;

    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->l(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v4, v4, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->b:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, p0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->d(D)J

    move-result-wide v0

    :goto_0
    iget-object p0, p1, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    if-nez p0, :cond_2

    iget-object p0, p1, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->l(J)V

    :cond_2
    if-nez v2, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/animation/core/Transition;->g(JZ)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
