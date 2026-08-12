.class final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

.field public final synthetic b:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->a:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->b:Landroidx/work/impl/model/WorkSpec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->b:Landroidx/work/impl/model/WorkSpec;

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->a:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    invoke-interface {p0, p2, p1}, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;->d(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
