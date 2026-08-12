.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/ranges/CharRange;

    invoke-direct {v0}, Lkotlin/ranges/CharProgression;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/ranges/CharRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/CharRange;

    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/CharRange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char p0, p0, Lkotlin/ranges/CharProgression;->a:C

    iget-char p1, p1, Lkotlin/ranges/CharProgression;->a:C

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, Lkotlin/ranges/CharProgression;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-char p0, p0, Lkotlin/ranges/CharProgression;->a:C

    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-char p0, p0, Lkotlin/ranges/CharProgression;->a:C

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0001.."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lkotlin/ranges/CharProgression;->a:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
