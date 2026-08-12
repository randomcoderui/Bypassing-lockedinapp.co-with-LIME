.class public final Landroidx/collection/MutableObjectList;
.super Landroidx/collection/ObjectList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableObjectList$MutableObjectListIterator;,
        Landroidx/collection/MutableObjectList$ObjectListMutableList;,
        Landroidx/collection/MutableObjectList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/collection/ObjectListKt;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/ObjectList;->b:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    aget-object v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    iget p1, p0, Landroidx/collection/ObjectList;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/ObjectList;->b:I

    const/4 p0, 0x0

    aput-object p0, v1, p1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {v1, p1, v2}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/ObjectList;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
