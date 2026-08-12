.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;
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
.field public final synthetic a:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;->a:Landroidx/compose/animation/core/AnimationState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;->a:Landroidx/compose/animation/core/AnimationState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/core/AnimationState;->f:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
