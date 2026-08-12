.class final Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;
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
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic d:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final synthetic k:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final synthetic n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->d:Landroidx/compose/foundation/pager/PageSize;

    iput p5, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->e:I

    iput p6, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->f:F

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->g:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->k:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p9, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->l:Z

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->m:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p13, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->p:I

    iput p14, p0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->m:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget v14, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->q:I

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->b:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->d:Landroidx/compose/foundation/pager/PageSize;

    move-object v5, v4

    iget v4, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->e:I

    move-object v6, v5

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->f:F

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->g:Landroidx/compose/ui/BiasAlignment$Vertical;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->k:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-object v10, v8

    iget-boolean v8, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->l:Z

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
