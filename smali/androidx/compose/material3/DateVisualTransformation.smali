.class final Landroidx/compose/material3/DateVisualTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/DateInputFormat;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->a:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v0, p1, Landroidx/compose/material3/internal/DateInputFormat;->a:Ljava/lang/String;

    iget-char v1, p1, Landroidx/compose/material3/internal/DateInputFormat;->b:C

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CII)I

    move-result v4

    iput v4, p0, Landroidx/compose/material3/DateVisualTransformation;->b:I

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;CII)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    iget-object p1, p1, Landroidx/compose/material3/internal/DateInputFormat;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    new-instance p1, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;-><init>(Landroidx/compose/material3/DateVisualTransformation;)V

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->e:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 6

    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "range"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lkotlin/ranges/IntProgression;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Landroidx/compose/material3/DateVisualTransformation;->b:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->a:Landroidx/compose/material3/internal/DateInputFormat;

    iget-char v0, v0, Landroidx/compose/material3/internal/DateInputFormat;->b:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Landroidx/compose/material3/DateVisualTransformation;->e:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p1
.end method
