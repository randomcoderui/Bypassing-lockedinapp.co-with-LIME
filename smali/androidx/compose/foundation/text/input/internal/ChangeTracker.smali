.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/collection/MutableVector;

.field public b:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_1

    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_1

    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    iget v5, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    iget v6, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    iget v7, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->c:I

    iget v2, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    invoke-direct {v4, v5, v6, v7, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->m()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    iget v0, v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    sub-int v0, v1, v0

    :goto_0
    if-nez p1, :cond_1

    sub-int p1, p2, v0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    add-int/2addr p3, p4

    invoke-direct {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    if-le v0, p2, :cond_2

    iput p2, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    iput p2, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->c:I

    :cond_2
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    if-le p3, p2, :cond_3

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    sub-int/2addr p2, v0

    iput p3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    :cond_3
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    add-int/2addr p2, p4

    iput p2, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "MutableVector is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p2, p1, v0

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, p2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-ge p2, v4, :cond_6

    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    iget v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    if-gt v0, v4, :cond_1

    if-gt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    if-gt v0, v5, :cond_3

    if-gt v5, p1, :cond_3

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    iget v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    iput v4, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    iget v3, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    iput v3, v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iget v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    add-int/2addr v4, p3

    iput v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    iget v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    add-int/2addr v4, p3

    iput v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    :cond_5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeList(changes=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v2, :cond_2

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
