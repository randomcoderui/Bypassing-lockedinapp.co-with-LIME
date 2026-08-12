.class final Landroidx/compose/foundation/gestures/snapping/AnimationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Landroidx/compose/animation/core/AnimationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->a:Ljava/lang/Float;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->b:Landroidx/compose/animation/core/AnimationState;

    return-void
.end method
