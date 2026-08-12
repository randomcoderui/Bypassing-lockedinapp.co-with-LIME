.class public final Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/TransformScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/DefaultTransformableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;->a:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    return-void
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transformScope$1;->a:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p0, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
