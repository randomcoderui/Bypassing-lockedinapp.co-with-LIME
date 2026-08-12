.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic e:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;ZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v4, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    if-ne p1, v4, :cond_3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    if-ltz v2, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_6

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Lkotlin/jvm/functions/Function1;

    new-instance p3, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
