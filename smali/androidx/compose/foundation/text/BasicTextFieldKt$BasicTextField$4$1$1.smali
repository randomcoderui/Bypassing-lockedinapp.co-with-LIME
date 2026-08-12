.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;
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
.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic k:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic l:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/foundation/ScrollState;

.field public final synthetic p:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->c:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->e:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->f:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->g:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->k:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->l:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->m:Z

    iput-boolean p11, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->n:Z

    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->o:Landroidx/compose/foundation/ScrollState;

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->p:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->q:Z

    iput-object p15, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->r:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    instance-of p2, p1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1$1;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
