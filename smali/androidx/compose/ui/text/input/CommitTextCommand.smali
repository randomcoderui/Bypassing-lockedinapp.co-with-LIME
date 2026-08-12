.class public final Landroidx/compose/ui/text/input/CommitTextCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 4
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    iget v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->f(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    iget v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->f(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->d()I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->b:I

    if-lez p0, :cond_1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p0

    iget-object p0, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_1
    iget-object p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->h(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    iget-object v3, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
