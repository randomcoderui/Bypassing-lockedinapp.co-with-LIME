.class final Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;
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

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic g:Z

.field public final synthetic k:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic m:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->k:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->m:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->o:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->p:I

    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->q:I

    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->m:Landroidx/compose/ui/Alignment$Vertical;

    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->r:I

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->a:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->e:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v7, v6

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->g:Z

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->k:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v10, v8

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
