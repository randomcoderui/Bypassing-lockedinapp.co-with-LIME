.class final Lcoil/compose/AsyncImageKt$Content$3;
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

.field public final synthetic b:Lcoil/compose/AsyncImagePainter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;I)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$Content$3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$Content$3;->b:Lcoil/compose/AsyncImagePainter;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$Content$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$Content$3;->d:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$Content$3;->e:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lcoil/compose/AsyncImageKt$Content$3;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcoil/compose/AsyncImageKt$Content$3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v1, p0, Lcoil/compose/AsyncImageKt$Content$3;->b:Lcoil/compose/AsyncImagePainter;

    iget-object v3, p0, Lcoil/compose/AsyncImageKt$Content$3;->d:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lcoil/compose/AsyncImageKt$Content$3;->e:Landroidx/compose/ui/layout/ContentScale;

    iget-object v0, p0, Lcoil/compose/AsyncImageKt$Content$3;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcoil/compose/AsyncImageKt$Content$3;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcoil/compose/AsyncImageKt;->b(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
