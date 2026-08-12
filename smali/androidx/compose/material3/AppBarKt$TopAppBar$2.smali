.class final Landroidx/compose/material3/AppBarKt$TopAppBar$2;
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
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic g:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic k:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->e:F

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->g:Landroidx/compose/material3/TopAppBarColors;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->k:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->l:I

    iput p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iget v10, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->m:I

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->e:F

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->g:Landroidx/compose/material3/TopAppBarColors;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;->k:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
