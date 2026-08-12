.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;
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
.field public final synthetic a:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic d:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->a:Landroidx/compose/foundation/layout/WindowInsets;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->b:F

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->c:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->d:Landroidx/compose/material3/TopAppBarColors;

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->f:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->g:Z

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->k:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->a:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->b:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->c:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Landroidx/compose/material3/a;

    invoke-direct {v5, v3}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/material3/ScrolledOffset;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->d:Landroidx/compose/material3/TopAppBarColors;

    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->c:J

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    iget-boolean v4, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->g:Z

    if-eqz v4, :cond_4

    move-object v12, v11

    goto :goto_1

    :cond_4
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move-object v12, v4

    :goto_1
    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v18, 0x6c00000

    const/16 v19, 0xc36

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object v1, v5

    iget-wide v4, v3, Landroidx/compose/material3/TopAppBarColors;->d:J

    iget-wide v9, v3, Landroidx/compose/material3/TopAppBarColors;->e:J

    move-wide/from16 v20, v9

    move-object v10, v2

    move-wide v2, v6

    move-wide/from16 v6, v20

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->f:Landroidx/compose/ui/text/TextStyle;

    move-object v13, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    iget-object v0, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->k:Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
