.class final Landroidx/compose/animation/SizeTransformImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SizeTransform;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeTransformImpl;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/animation/SizeTransformImpl;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method
