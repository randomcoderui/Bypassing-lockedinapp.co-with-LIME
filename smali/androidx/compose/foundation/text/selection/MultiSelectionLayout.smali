.class final Landroidx/compose/foundation/text/selection/MultiSelectionLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/MultiSelectionLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableLongIntMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/Selection;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableLongIntMap;Ljava/util/ArrayList;IIZLandroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->a:Landroidx/collection/MutableLongIntMap;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f:Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V
    .locals 4

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p2, p4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    if-le p4, p3, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {p2, p4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    if-le p3, p4, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    :goto_0
    if-gt p3, p4, :cond_3

    iget-wide p2, p2, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    invoke-virtual {p0, p2, p3}, Landroidx/collection/MutableLongObjectMap;->d(J)I

    move-result p4

    iget-object v0, p0, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    aget-object v1, v0, p4

    iget-object p0, p0, Landroidx/collection/LongObjectMap;->b:[J

    aput-wide p2, p0, p4

    aput-object p1, v0, p4

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "minOffset should be less than or equal to maxOffset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f:Landroidx/compose/foundation/text/selection/Selection;

    return-object p0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;
    .locals 7

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v4, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    cmp-long v4, v1, v4

    iget-boolean v5, p1, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    if-nez v4, :cond_3

    iget p0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget v0, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-eqz v5, :cond_0

    if-ge p0, v0, :cond_1

    :cond_0
    if-nez v5, :cond_2

    if-gt p0, v0, :cond_2

    :cond_1
    sget-object p0, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    new-instance p0, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {p0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/MutableLongObjectMap;->g(JLjava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unexpectedly miss-crossed selection: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v5, :cond_4

    move-object v2, v3

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0, p1, v4, v2, v6}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->n(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    new-instance v2, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;

    invoke-direct {v2, p0, v0, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;-><init>(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;)V

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->k(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object p0

    :goto_1
    iget v1, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v2, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->n(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    return-object v0
.end method

.method public final g(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f:Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    iget-wide v7, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    iget v5, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    iget v6, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    if-ne v5, v6, :cond_3

    iget v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    iget v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    return p0
.end method

.method public final i()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->p(IZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object p0
.end method

.method public final j()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    if-ge v0, v1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_1
    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->o(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    :goto_0
    iget-wide v1, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->o(J)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final l()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->p(IZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    return p0
.end method

.method public final o(J)I
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->a:Landroidx/collection/MutableLongIntMap;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongIntMap;->a(J)I

    move-result p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid selectableId: "

    invoke-static {v1, p1, p2}, Landroidx/activity/a;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p(IZ)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_0

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    xor-int/lit8 p0, p2, 0x1

    sub-int/2addr p1, p0

    div-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\n\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/SelectableInfo;

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    const-string v7, ",\n\t"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "\n]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
