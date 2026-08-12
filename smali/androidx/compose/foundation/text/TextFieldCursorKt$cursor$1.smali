.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
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
.field public final synthetic a:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a:Landroidx/compose/ui/graphics/Brush;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p3, v0, :cond_0

    new-instance p3, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-direct {p3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>()V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a:Landroidx/compose/ui/graphics/Brush;

    instance-of v1, p3, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/SolidColor;->a:J

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/WindowInfo;

    invoke-interface {v3}, Landroidx/compose/ui/platform/WindowInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    const v1, 0x302dfc9d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    new-instance v1, Landroidx/compose/ui/text/TextRange;

    iget-wide v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v4, v1, v6, p2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->a:Landroidx/compose/ui/graphics/Brush;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_1

    :cond_6
    const p0, 0x3040856e

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
