.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/AnnotatedString;",
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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->a:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->A:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Z

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:I

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v3, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    iput-boolean v4, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    iput v5, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    iput v6, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    iput v0, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    iput v0, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v1

    iput-wide v1, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v1

    iput-wide v1, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    iput-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:I

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->X1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->A:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->W1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
