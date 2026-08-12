.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Density;

    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v3, :cond_6

    :cond_2
    iget-object v1, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    :cond_3
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v6, :cond_4

    iget v6, v6, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v1, :cond_5

    iget v1, v1, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p3, v4, v5, v6, v1}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    new-instance v1, Landroidx/compose/foundation/text/TextFieldSize;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/foundation/text/TextFieldSize;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, v1, Landroidx/compose/foundation/text/TextFieldSize;->b:Landroidx/compose/ui/unit/Density;

    iput-object p3, v1, Landroidx/compose/foundation/text/TextFieldSize;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p0, v1, Landroidx/compose/foundation/text/TextFieldSize;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object v5, v1, Landroidx/compose/foundation/text/TextFieldSize;->e:Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/compose/foundation/text/TextFieldSize;->f:J

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/foundation/text/TextFieldSize;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldSize;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_8

    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldSize;->b:Landroidx/compose/ui/unit/Density;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldSize;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldSize;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldSize;->e:Ljava/lang/Object;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    iput-object v0, v1, Landroidx/compose/foundation/text/TextFieldSize;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, v1, Landroidx/compose/foundation/text/TextFieldSize;->b:Landroidx/compose/ui/unit/Density;

    iput-object p3, v1, Landroidx/compose/foundation/text/TextFieldSize;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v2, v1, Landroidx/compose/foundation/text/TextFieldSize;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object p0, v1, Landroidx/compose/foundation/text/TextFieldSize;->e:Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    move-result-wide p0

    iput-wide p0, v1, Landroidx/compose/foundation/text/TextFieldSize;->f:J

    :cond_9
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_a

    if-ne p3, v3, :cond_b

    :cond_a
    new-instance p3, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {p3, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/foundation/text/TextFieldSize;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p3}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
