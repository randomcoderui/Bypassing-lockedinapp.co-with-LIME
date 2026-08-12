.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->X1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->i:J

    const-wide/16 v15, 0x0

    const v17, 0xfffffe

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    iget-object v1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    :goto_0
    move-object v8, v3

    goto/16 :goto_3

    :cond_0
    iget-object v6, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v8, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v9, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v23

    new-instance v8, Landroidx/compose/ui/text/TextLayoutResult;

    new-instance v18, Landroidx/compose/ui/text/TextLayoutInput;

    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget v9, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    iget-boolean v10, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    iget v11, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    iget-object v12, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v26, v1

    move-object/from16 v25, v6

    move-object/from16 v19, v7

    move/from16 v22, v9

    move-object/from16 v27, v12

    move-wide/from16 v28, v23

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-direct/range {v18 .. v29}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    move-object/from16 v1, v18

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    new-instance v6, Landroidx/compose/ui/text/MultiParagraph;

    new-instance v18, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    iget v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    iget v9, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    move/from16 v26, v5

    :goto_1
    move-object/from16 v21, v6

    move/from16 v25, v7

    move-object/from16 v22, v18

    move-wide/from16 v23, v28

    goto :goto_2

    :cond_4
    move/from16 v26, v4

    goto :goto_1

    :goto_2
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    move-object/from16 v6, v21

    iget-wide v9, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    invoke-direct {v8, v1, v6, v9, v10}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    :cond_5
    if-eqz v3, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
