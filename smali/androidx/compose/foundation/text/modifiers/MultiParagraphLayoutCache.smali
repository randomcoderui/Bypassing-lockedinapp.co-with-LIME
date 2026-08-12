.class public final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/AnnotatedString;

.field public b:Landroidx/compose/ui/text/TextStyle;

.field public c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field public j:J

.field public k:Landroidx/compose/ui/unit/Density;

.field public l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public n:Landroidx/compose/ui/text/TextLayoutResult;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->h:Ljava/util/List;

    sget-wide p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->a:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/text/MultiParagraph;->e:F

    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p2

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 6

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/text/MultiParagraph;

    iget-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:Z

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->a(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:Z

    iget p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    const/4 p3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    if-ne p2, p3, :cond_0

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    if-ge p0, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p2, p3, :cond_2

    :goto_2
    move v5, v4

    move v4, p0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    if-eqz p1, :cond_0

    sget v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->b:I

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->m:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->m:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p1

    new-instance v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result v2

    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Landroidx/compose/ui/text/TextLayoutResult;

    new-instance v4, Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->h:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:Z

    iget v10, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:I

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v0

    iget v2, v1, Landroidx/compose/ui/text/MultiParagraph;->e:F

    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v5

    move-wide/from16 v14, p2

    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    return-object v3
.end method
