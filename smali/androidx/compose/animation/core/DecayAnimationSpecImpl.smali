.class final Landroidx/compose/animation/core/DecayAnimationSpecImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DecayAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    return-object v0
.end method
