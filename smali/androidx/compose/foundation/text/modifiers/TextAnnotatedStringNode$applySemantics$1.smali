.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
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
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Y1()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v4, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->i:J

    const-wide/16 v17, 0x0

    const v19, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    iget-object v12, v4, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-wide v13, v4, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    iget-object v1, v4, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v4, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    iget v7, v4, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    iget-boolean v8, v4, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    iget v9, v4, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    iget-object v10, v4, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    iget-object v11, v4, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v4, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-wide v5, v2, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
