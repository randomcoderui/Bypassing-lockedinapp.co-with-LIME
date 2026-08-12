.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic g:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->a:Ljava/util/List;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->b:I

    iput-object p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->d:Landroidx/compose/ui/graphics/Brush;

    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->e:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->f:Landroidx/compose/ui/graphics/Brush;

    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->g:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->k:F

    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->l:I

    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->m:I

    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->n:F

    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->o:F

    iput p13, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->p:F

    iput p14, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->q:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->c:Ljava/lang/String;

    iget v10, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->n:F

    iget v11, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->o:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->a:Ljava/util/List;

    move-object v3, v1

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->b:I

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->d:Landroidx/compose/ui/graphics/Brush;

    move-object v5, v4

    iget v4, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->e:F

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->f:Landroidx/compose/ui/graphics/Brush;

    move-object v7, v6

    iget v6, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->g:F

    move-object v8, v7

    iget v7, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->k:F

    move-object v9, v8

    iget v8, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->l:I

    move-object v12, v9

    iget v9, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->m:I

    move-object v13, v12

    iget v12, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->p:F

    iget v0, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->q:F

    move-object/from16 v16, v13

    move v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
