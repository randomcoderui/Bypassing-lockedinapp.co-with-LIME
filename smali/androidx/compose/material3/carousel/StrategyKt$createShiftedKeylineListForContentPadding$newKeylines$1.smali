.class final Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/KeylineList;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->a:Landroidx/compose/material3/carousel/KeylineList;

    iput p2, p0, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    iget-object v0, p0, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->a:Landroidx/compose/material3/carousel/KeylineList;

    iget-object v1, v0, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    iget v4, v3, Landroidx/compose/material3/carousel/Keyline;->a:F

    iget v5, p0, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Keyline;->e:Z

    invoke-interface {p1, v4, v3}, Landroidx/compose/material3/carousel/KeylineListScope;->a(FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
