.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;
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

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->k:I

    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->l:I

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->m:I

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

    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->g:I

    iget v10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->m:I

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->e:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->f:Z

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->k:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
