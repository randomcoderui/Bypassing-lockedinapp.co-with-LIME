.class final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/ConstraintController;

.field public final synthetic b:Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->a:Landroidx/work/impl/constraints/controllers/ConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->b:Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->a:Landroidx/work/impl/constraints/controllers/ConstraintController;

    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->b:Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
