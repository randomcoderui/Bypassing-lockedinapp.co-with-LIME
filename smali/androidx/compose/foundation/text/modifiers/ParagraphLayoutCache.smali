.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/TextStyle;

.field public c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/compose/ui/unit/Density;

.field public j:Landroidx/compose/ui/text/AndroidParagraph;

.field public k:Z

.field public l:J

.field public m:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field public n:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    sget-wide p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->a:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p2

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 9

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object p3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    invoke-interface {p3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->a(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    iget p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, p0

    :goto_1
    if-ne p2, v0, :cond_2

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v3, Landroidx/compose/ui/text/AndroidParagraph;

    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    return-object v3
.end method

.method public final c(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->h:J

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
