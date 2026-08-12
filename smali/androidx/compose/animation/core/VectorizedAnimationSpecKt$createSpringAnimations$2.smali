.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/FloatSpringSpec;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/core/FloatSpringSpec;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;->a:Landroidx/compose/animation/core/FloatSpringSpec;

    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;->a:Landroidx/compose/animation/core/FloatSpringSpec;

    return-object p0
.end method
