.class final Landroidx/compose/material3/ButtonKt$OutlinedButton$1;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic g:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->e:Landroidx/compose/material3/ButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->f:Landroidx/compose/foundation/BorderStroke;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->g:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p9, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->l:I

    iput p10, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->m:I

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

    iget p1, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->e:Landroidx/compose/material3/ButtonColors;

    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->g:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v10, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->m:I

    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;->f:Landroidx/compose/foundation/BorderStroke;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
