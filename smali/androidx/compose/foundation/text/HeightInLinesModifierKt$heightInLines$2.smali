.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/TextStyle;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x1855405a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a:I

    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->b:I

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    if-ne v3, v5, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    return-object v4

    :cond_0
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v10, :cond_1

    if-ne v11, v12, :cond_2

    :cond_1
    invoke-static {v0, v9}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_3

    if-ne v13, v12, :cond_7

    :cond_3
    iget-object v10, v11, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v13, v10, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v14, v10, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v14, :cond_4

    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    :cond_4
    iget-object v15, v10, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v15, :cond_5

    iget v15, v15, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :goto_0
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v10, :cond_6

    iget v10, v10, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_1

    :cond_6
    move v10, v6

    :goto_1
    invoke-interface {v8, v13, v14, v15, v10}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Landroidx/compose/runtime/State;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v14

    const-wide v15, 0xffffffffL

    if-nez v10, :cond_8

    if-ne v14, v12, :cond_9

    :cond_8
    sget-object v10, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a:Ljava/lang/String;

    invoke-static {v11, v7, v8, v10, v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide v17

    and-long v5, v17, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    if-ne v6, v12, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v11, v7, v8, v0, v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide v8

    and-long/2addr v8, v15

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_c

    move-object v2, v6

    :goto_2
    const v9, 0x7fffffff

    goto :goto_3

    :cond_c
    sub-int/2addr v2, v8

    mul-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-ne v3, v9, :cond_d

    goto :goto_4

    :cond_d
    sub-int/2addr v3, v8

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v7, v2}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result v2

    goto :goto_5

    :cond_e
    move v2, v0

    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result v0

    :cond_f
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    return-object v0
.end method
