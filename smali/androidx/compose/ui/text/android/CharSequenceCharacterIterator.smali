.class public final Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->a:Ljava/lang/CharSequence;

    iput p2, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final current()C
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    if-ne v0, v1, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final first()C
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    move-result p0

    return p0
.end method

.method public final getBeginIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    return p0
.end method

.method public final last()C
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    if-nez v0, :cond_0

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    const p0, 0xffff

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final next()C
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    const p0, 0xffff

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final previous()C
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    if-gtz v0, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final setIndex(I)C
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->b:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
