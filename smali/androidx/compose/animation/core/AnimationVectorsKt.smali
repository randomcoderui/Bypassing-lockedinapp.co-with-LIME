.class public final Landroidx/compose/animation/core/AnimationVectorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
