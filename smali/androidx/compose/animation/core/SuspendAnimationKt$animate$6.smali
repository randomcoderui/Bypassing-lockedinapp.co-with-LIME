.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
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

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/core/Animation;

.field public final synthetic d:Landroidx/compose/animation/core/AnimationVector;

.field public final synthetic e:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Landroidx/compose/animation/core/AnimationVector;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/AnimationState;

    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:F

    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Landroidx/compose/animation/core/AnimationScope;

    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Landroidx/compose/animation/core/Animation;

    move-wide v4, v1

    invoke-interface {p1}, Landroidx/compose/animation/core/Animation;->c()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/animation/core/Animation;->g()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v9, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->b:Ljava/lang/Object;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:F

    move-wide v1, v4

    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Landroidx/compose/animation/core/Animation;

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/AnimationState;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
