.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;
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
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->a:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->b:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->b:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Z

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:I

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Ljava/util/List;

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v3, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:I

    iput-boolean v4, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:Z

    iput v5, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    iput v6, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:I

    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v0, -0x1

    iput v0, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    iput v0, p1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Ljava/util/List;

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Y1()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->W1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
