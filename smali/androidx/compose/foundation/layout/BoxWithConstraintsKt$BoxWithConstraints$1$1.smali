.class final Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasurePolicy;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->a:Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->a:J

    new-instance p2, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;

    iget-object v4, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v3, v4, p2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;)V

    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x73eea2c7

    const/4 v5, 0x1

    invoke-direct {p2, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->a:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/compose/ui/layout/MeasurePolicy;->b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
