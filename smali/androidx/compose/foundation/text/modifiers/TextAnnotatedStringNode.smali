.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public B:Lkotlin/jvm/functions/Function1;

.field public C:Ljava/util/Map;

.field public D:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

.field public E:Lkotlin/jvm/functions/Function1;

.field public F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

.field public q:Landroidx/compose/ui/text/AnnotatedString;

.field public r:Landroidx/compose/ui/text/TextStyle;

.field public s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/util/List;

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final W1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method


# virtual methods
.method public final X1(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Y1()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Ljava/util/List;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:I

    iput-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:Z

    iput v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    iput v7, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:I

    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->h:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()V

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Y1()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Z1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Y1()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    return-object p0
.end method

.method public final a2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Lkotlin/jvm/functions/Function1;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Lkotlin/jvm/functions/Function1;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Lkotlin/jvm/functions/Function1;

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Landroidx/compose/foundation/text/modifiers/SelectionController;

    move p1, v1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Lkotlin/jvm/functions/Function1;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Lkotlin/jvm/functions/Function1;

    return v1

    :cond_3
    return p1
.end method

.method public final b2(Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    move v0, v1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move v0, v1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    if-ne p1, p7, :cond_5

    return v0

    :cond_5
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    return v1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Z1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->i:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v2, v1, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->a(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->i:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:I

    invoke-virtual {v2, v4, p3, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->a(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v5, v4, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v5, v2, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, v2, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    invoke-static {p3, p4, v5, v6}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, Landroidx/compose/ui/text/MultiParagraph;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-wide v4, v2, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    invoke-static {p3, p4, v4, v5}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    :goto_1
    move p3, v3

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_1

    :goto_3
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p4, :cond_f

    iget-object v0, p4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    if-eqz p3, :cond_d

    const/4 p3, 0x2

    invoke-static {p0, p3}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Landroidx/compose/foundation/text/modifiers/SelectionController;

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, p4, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->a(J)V

    :cond_a
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v3}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->a(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Ljava/util/Map;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_c
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v1, p4, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v1, p4, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Ljava/util/Map;

    :cond_d
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_e

    iget-object v0, p4, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/ArrayList;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/16 p3, 0x20

    iget-wide v0, p4, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call layoutWithConstraints first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c2(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->c:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p1, Landroidx/compose/ui/text/AnnotatedString;->c:Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    iget-object v4, p1, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    :cond_4
    if-nez v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    :cond_5
    return v1
.end method

.method public final d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Z1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Z1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Z1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Z1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->b:Landroidx/compose/ui/text/AnnotatedString;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->c:Z

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object/from16 v2, p1

    iget-object v9, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->d()Landroidx/collection/LongObjectMap;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/Selection;

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v5, v3, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-boolean v3, v3, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    if-nez v3, :cond_2

    iget v6, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    goto :goto_0

    :cond_2
    iget v6, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    :goto_0
    if-nez v3, :cond_3

    iget v3, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    goto :goto_1

    :cond_3
    iget v3, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    :goto_1
    if-ne v6, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/Selectable;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->c()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v11

    :goto_2
    if-le v6, v4, :cond_6

    move v6, v4

    :cond_6
    if-le v3, v4, :cond_7

    move v3, v4

    :cond_7
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v4, v4, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->k(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v4, v4, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v4, :cond_b

    iget-object v5, v4, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    if-ne v5, v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v15

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v16

    iget-object v4, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    iget-object v12, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/16 v17, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v7, v5

    move-object v6, v4

    :try_start_1
    iget-wide v4, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v7

    const/16 v8, 0x3c

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_2
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v12, v13}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v6

    move-wide v12, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-wide v12, v5

    :goto_4
    invoke-static {v1, v12, v13}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0

    :cond_b
    :goto_5
    const/4 v7, 0x0

    const/16 v8, 0x3c

    iget-wide v4, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    :cond_c
    :goto_6
    iget-object v1, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Z1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_e

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    if-ne v2, v10, :cond_d

    goto :goto_7

    :cond_d
    move v10, v9

    goto :goto_8

    :cond_e
    :goto_7
    move v10, v11

    :goto_8
    if-eqz v10, :cond_f

    iget-wide v4, v1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    int-to-float v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->i()V

    invoke-interface {v3, v2}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/geometry/Rect;)V

    :cond_f
    :try_start_3
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_10
    move-object v7, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    :cond_11
    move-object v6, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v4, :cond_12

    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_12
    move-object v8, v4

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_f

    :goto_9
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, v1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    if-eqz v4, :cond_13

    :try_start_4
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    move-result v5

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->h(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    goto :goto_b

    :cond_13
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->i:J

    const-wide/16 v12, 0x10

    cmp-long v1, v4, v12

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v4

    cmp-long v1, v4, v12

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v4

    goto :goto_a

    :cond_15
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    :goto_a
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->g(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_b
    if-eqz v10, :cond_16

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->r()V

    :cond_16
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->c:Z

    if-ne v1, v9, :cond_17

    move v1, v11

    goto :goto_c

    :cond_17
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v1

    :goto_c
    if-nez v1, :cond_1b

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move v11, v9

    :cond_19
    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    return-void

    :cond_1b
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    return-void

    :goto_f
    if-eqz v10, :cond_1c

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->r()V

    :cond_1c
    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call layoutWithConstraints first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
