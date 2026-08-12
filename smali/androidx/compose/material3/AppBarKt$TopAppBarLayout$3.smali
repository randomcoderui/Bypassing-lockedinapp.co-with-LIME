.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;
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

.field public final synthetic b:Landroidx/compose/material3/ScrolledOffset;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->b:Landroidx/compose/material3/ScrolledOffset;

    iput-wide p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->c:J

    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->d:J

    iput-wide p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->e:J

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->g:Landroidx/compose/ui/text/TextStyle;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->k:F

    iput-object p12, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p13, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p14, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->n:I

    iput-boolean p15, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->r:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v13, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->n:I

    iget-boolean v14, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->o:Z

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->a:Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->b:Landroidx/compose/material3/ScrolledOffset;

    move-object v4, v2

    iget-wide v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->c:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->d:J

    move-object v9, v6

    iget-wide v6, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->e:J

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->g:Landroidx/compose/ui/text/TextStyle;

    move-object v11, v10

    iget v10, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->k:F

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v15, v12

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v0, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
