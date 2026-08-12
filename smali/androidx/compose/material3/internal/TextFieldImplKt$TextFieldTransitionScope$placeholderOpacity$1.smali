.class public final Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Landroidx/compose/material3/internal/InputPhase;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->a:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, -0x44d2bf44

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object p0, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    sget-object p3, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {p1, p0, p3}, Landroidx/compose/animation/core/Transition$Segment;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {v1, p3, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p3, p0}, Landroidx/compose/animation/core/Transition$Segment;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {p1, p0, p3}, Landroidx/compose/animation/core/Transition$Segment;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p3, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    new-instance p1, Landroidx/compose/animation/core/TweenSpec;

    const/16 p3, 0x53

    invoke-direct {p1, p3, v1, p0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    move-object p0, p1

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
