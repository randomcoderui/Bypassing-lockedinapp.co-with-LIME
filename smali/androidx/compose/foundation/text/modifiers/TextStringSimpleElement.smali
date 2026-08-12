.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput p0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:I

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 12

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/TextStyle;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/SpanStyle;->b(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Ljava/lang/String;

    iput-object v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->A:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    move v4, v2

    :goto_2
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_3

    iput v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:I

    move v5, v2

    :cond_3
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v7, :cond_4

    iput v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move v5, v2

    :cond_6
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-ne v3, p0, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    iput p0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->X1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Ljava/lang/String;

    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget-boolean v9, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Z

    iget v10, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    iget v11, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:I

    iput-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    iput-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v8, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    iput-boolean v9, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    iput v10, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    iput v11, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    iput-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    iput-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    iput-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, -0x1

    iput v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    iput v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    :cond_9
    iget-boolean p0, p1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object p0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
