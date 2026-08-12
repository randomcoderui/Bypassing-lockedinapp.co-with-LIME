.class final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;
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
.field public final synthetic a:Lcoil/compose/SubcomposeAsyncImageScope;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Alignment;

.field public final synthetic f:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic g:F

.field public final synthetic k:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZII)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->a:Lcoil/compose/SubcomposeAsyncImageScope;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->e:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->f:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->g:F

    iput-object p8, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->k:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p9, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->l:Z

    iput p10, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->m:I

    iput p11, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->g:F

    iget v11, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->n:I

    iget-object v0, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->a:Lcoil/compose/SubcomposeAsyncImageScope;

    iget-object v1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->e:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->f:Landroidx/compose/ui/layout/ContentScale;

    iget-object v7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->k:Landroidx/compose/ui/graphics/ColorFilter;

    iget-boolean v8, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;->l:Z

    invoke-static/range {v0 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt;->b(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
