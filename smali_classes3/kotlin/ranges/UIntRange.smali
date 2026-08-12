.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/ranges/UIntRange;

    invoke-direct {v0}, Lkotlin/ranges/UIntProgression;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .locals 1

    new-instance p0, Lkotlin/UInt;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlin/UInt;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/ranges/UIntRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/UIntRange;

    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/UIntRange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lkotlin/ranges/UIntProgression;->a:I

    iget p1, p1, Lkotlin/ranges/UIntProgression;->a:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 1

    new-instance v0, Lkotlin/UInt;

    iget p0, p0, Lkotlin/ranges/UIntProgression;->a:I

    invoke-direct {v0, p0}, Lkotlin/UInt;-><init>(I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lkotlin/ranges/UIntProgression;->a:I

    const/16 v0, -0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, -0x1

    iget p0, p0, Lkotlin/ranges/UIntProgression;->a:I

    invoke-static {v0, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/ranges/UIntProgression;->a:I

    invoke-static {p0}, Lkotlin/UInt;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
