.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result v2

    invoke-static {v0, v3}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    sub-int/2addr v2, v0

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v3

    :goto_0
    sub-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lkotlin/ranges/UIntProgression;->a:I

    iput v3, p0, Lkotlin/ranges/UIntProgression;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/UIntProgression;

    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/UIntProgression;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkotlin/ranges/UIntProgression;->a:I

    iget v1, p1, Lkotlin/ranges/UIntProgression;->a:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lkotlin/ranges/UIntProgression;->b:I

    iget p1, p1, Lkotlin/ranges/UIntProgression;->b:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, -0x1f

    iget v1, p0, Lkotlin/ranges/UIntProgression;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkotlin/ranges/UIntProgression;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lkotlin/ranges/UIntProgression;->b:I

    iget p0, p0, Lkotlin/ranges/UIntProgression;->a:I

    const/4 v1, -0x1

    invoke-static {v1, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

    iget v1, p0, Lkotlin/ranges/UIntProgression;->b:I

    iget p0, p0, Lkotlin/ranges/UIntProgression;->a:I

    invoke-direct {v0, p0, v1}, Lkotlin/ranges/UIntProgressionIterator;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " step "

    iget v1, p0, Lkotlin/ranges/UIntProgression;->a:I

    const/4 v2, -0x1

    iget p0, p0, Lkotlin/ranges/UIntProgression;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez p0, :cond_0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p0, p0

    goto :goto_0
.end method
