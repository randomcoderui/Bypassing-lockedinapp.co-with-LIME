.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/SpanStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Landroidx/compose/ui/graphics/Color;->j:I

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->r:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v5, v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    sget-object v7, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_2

    iget-object v8, v7, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/TextUnit;

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v9, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    instance-of v10, v9, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v10, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_4

    iget-object v9, v9, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/font/FontWeight;

    :goto_2
    const/4 v9, 0x3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-nez v7, :cond_a

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_9

    iget-object v7, v7, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/TextUnit;

    :goto_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v12, 0x8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/text/SaversKt;->o:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    instance-of v14, v13, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v14, :cond_c

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_b

    iget-object v13, v13, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/style/BaselineShift;

    move-object v13, v12

    :goto_7
    const/16 v12, 0x9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/text/SaversKt;->l:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    instance-of v15, v14, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v15, :cond_e

    :cond_d
    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    if-eqz v12, :cond_d

    iget-object v14, v14, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object v14, v12

    :goto_8
    const/16 v12, 0xa

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v15, Landroidx/compose/ui/text/SaversKt;->u:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    instance-of v6, v15, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v6, :cond_10

    :cond_f
    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    if-eqz v12, :cond_f

    iget-object v6, v15, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/intl/LocaleList;

    move-object v15, v6

    :goto_9
    const/16 v6, 0xb

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    if-nez v3, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_11

    iget-object v3, v3, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v6, 0xc

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/text/SaversKt;->k:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p1, v1

    if-eqz v16, :cond_14

    instance-of v1, v12, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_14

    :cond_13
    const/16 v18, 0x0

    goto :goto_b

    :cond_14
    if-eqz v6, :cond_13

    iget-object v1, v12, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v18, v1

    :goto_b
    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    sget-object v1, Landroidx/compose/ui/text/SaversKt;->q:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    instance-of v4, v1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_16

    :cond_15
    const/16 v19, 0x0

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    iget-object v1, v1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/Shadow;

    move-object/from16 v19, v6

    :goto_c
    iget-wide v0, v3, Landroidx/compose/ui/graphics/Color;->a:J

    const v20, 0xc020

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->a:J

    iget-wide v4, v5, Landroidx/compose/ui/unit/TextUnit;->a:J

    move-object v6, v9

    move-object/from16 p0, v10

    iget-wide v9, v7, Landroidx/compose/ui/unit/TextUnit;->a:J

    move-wide/from16 v16, v9

    move-object v10, v11

    move-wide/from16 v11, v16

    move-wide/from16 v16, v0

    move-object v7, v6

    move-object v6, v8

    const/4 v9, 0x0

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    return-object v1
.end method
