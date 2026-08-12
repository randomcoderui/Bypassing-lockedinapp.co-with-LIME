.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic c:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->e:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->f:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->k:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->n:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->o:I

    iput p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->o:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->p:I

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->k:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->e:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->n:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
