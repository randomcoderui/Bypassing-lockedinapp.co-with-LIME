.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
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
.field public final synthetic a:Lcoil/compose/AsyncImageState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Alignment;

.field public final synthetic f:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic g:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;II)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->a:Lcoil/compose/AsyncImageState;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->e:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->f:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->g:I

    iput p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->k:I

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v0, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->a:Lcoil/compose/AsyncImageState;

    iget-object v4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->e:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->f:Landroidx/compose/ui/layout/ContentScale;

    iget-object v1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcoil/compose/AsyncImageKt;->a(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
