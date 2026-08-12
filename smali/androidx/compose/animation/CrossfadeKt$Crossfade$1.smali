.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->f:I

    iput p7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget v7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->g:I

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
