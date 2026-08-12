.class public final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/ConstraintListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/ConstraintController;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->a:Landroidx/work/impl/constraints/controllers/ConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->a:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->a()I

    move-result v0

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->a:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->G()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
