.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic k:F

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->e:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->f:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->g:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->k:F

    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->l:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30000001

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->g:F

    iget v7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->k:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->b:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->c:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->d:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->e:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->f:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->l:Ljava/util/List;

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
