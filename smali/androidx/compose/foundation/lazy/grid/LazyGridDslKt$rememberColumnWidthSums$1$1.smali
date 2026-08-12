.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

.field public final synthetic c:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->b:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->c:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide p1, p2, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p1

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p2

    sub-int v2, p1, p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->c:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->b:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->a:I

    add-int/lit8 p2, p0, -0x1

    mul-int/2addr p2, p1

    sub-int p1, v2, p2

    div-int p2, p1, p0

    rem-int/2addr p1, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, p0, :cond_1

    if-ge v6, p1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    add-int/2addr v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)[I

    move-result-object v3

    array-length p0, v3

    new-array v5, p0, [I

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-direct {p0, v3, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
