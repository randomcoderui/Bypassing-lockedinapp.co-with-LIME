.class final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;
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

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic d:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic e:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic m:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final synthetic n:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public final synthetic o:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final synthetic p:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->b:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->e:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p6, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->f:Z

    iput p7, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->g:I

    iput p8, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->k:F

    iput-object p9, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->l:Landroidx/compose/foundation/pager/PageSize;

    iput-object p10, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->m:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p11, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iput-object p12, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->o:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput-object p13, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->p:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p14, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p15, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->r:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget-object v13, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->b:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->m:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v10, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iget-object v11, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->o:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object v2, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->a:Landroidx/compose/ui/Modifier;

    move-object v4, v2

    iget-object v2, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->e:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-object v6, v5

    iget-boolean v5, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->f:Z

    move-object v7, v6

    iget v6, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->g:I

    move-object v8, v7

    iget v7, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->k:F

    move-object v12, v8

    iget-object v8, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->l:Landroidx/compose/foundation/pager/PageSize;

    iget-object v0, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;->p:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
