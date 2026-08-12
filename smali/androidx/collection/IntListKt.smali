.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    return-void
.end method

.method public static final varargs a([I)Landroidx/collection/MutableIntList;
    .locals 5

    new-instance v0, Landroidx/collection/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    iget v1, v0, Landroidx/collection/IntList;->b:I

    if-ltz v1, :cond_2

    array-length v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    array-length v2, p0

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntList;->c(I)V

    iget-object v2, v0, Landroidx/collection/IntList;->a:[I

    iget v3, v0, Landroidx/collection/IntList;->b:I

    if-eq v1, v3, :cond_1

    array-length v4, p0

    add-int/2addr v4, v1

    invoke-static {v4, v1, v3, v2, v2}, Lkotlin/collections/ArraysKt;->l(III[I[I)V

    :cond_1
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p0, v2}, Lkotlin/collections/ArraysKt;->o(III[I[I)V

    iget v1, v0, Landroidx/collection/IntList;->b:I

    array-length p0, p0

    add-int/2addr v1, p0

    iput v1, v0, Landroidx/collection/IntList;->b:I

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index "

    const-string v3, " must be in 0.."

    invoke-static {v2, v1, v3}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroidx/collection/IntList;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
