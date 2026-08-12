.class final Landroidx/compose/material3/ButtonKt$TextButton$1;
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

.field public final synthetic f:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->e:Landroidx/compose/material3/ButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->f:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->k:I

    iput p9, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->f:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v9, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->l:I

    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->e:Landroidx/compose/material3/ButtonColors;

    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$TextButton$1;->g:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
