.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimationKt;->a:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method
