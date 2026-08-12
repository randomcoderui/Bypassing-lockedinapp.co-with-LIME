.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/Animation;

.field public final synthetic d:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->c:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->d:Landroidx/compose/animation/core/AnimationState;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->d:Landroidx/compose/animation/core/AnimationState;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->e:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->b:F

    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->c:Landroidx/compose/animation/core/Animation;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
