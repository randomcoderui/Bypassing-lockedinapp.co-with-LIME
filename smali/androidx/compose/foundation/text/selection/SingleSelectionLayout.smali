.class final Landroidx/compose/foundation/text/selection/SingleSelectionLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/text/selection/Selection;

.field public final e:Landroidx/compose/foundation/text/selection/SelectableInfo;


# direct methods
.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    iput p2, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->d:Landroidx/compose/foundation/text/selection/Selection;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object p0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->d:Landroidx/compose/foundation/text/selection/Selection;

    return-object p0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object p0
.end method

.method public final f(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;
    .locals 5

    iget-boolean v0, p1, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-nez v0, :cond_0

    iget v3, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget v4, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-gt v3, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-gt v2, v1, :cond_2

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    sget-object p0, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    new-instance p0, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {p0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Landroidx/collection/MutableLongObjectMap;->g(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final g(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->d:Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    iget p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

    return p0
.end method

.method public final i()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object p0
.end method

.method public final j()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

    if-ge v0, v1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final l()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
