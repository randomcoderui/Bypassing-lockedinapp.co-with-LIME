.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:C

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v0}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Lkotlin/ranges/CharProgression;->a:C

    iput v0, p0, Lkotlin/ranges/CharProgression;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/ranges/CharProgression;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/CharProgression;

    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/CharProgression;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v0, p0, Lkotlin/ranges/CharProgression;->a:C

    iget-char v1, p1, Lkotlin/ranges/CharProgression;->a:C

    if-ne v0, v1, :cond_2

    iget p0, p0, Lkotlin/ranges/CharProgression;->b:I

    iget p1, p1, Lkotlin/ranges/CharProgression;->b:I

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

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->a:C

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lkotlin/ranges/CharProgression;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lkotlin/ranges/CharProgression;->b:I

    const/4 v1, 0x1

    iget-char p0, p0, Lkotlin/ranges/CharProgression;->a:C

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

    iget v1, p0, Lkotlin/ranges/CharProgression;->b:I

    iget-char p0, p0, Lkotlin/ranges/CharProgression;->a:C

    invoke-direct {v0, p0, v1}, Lkotlin/ranges/CharProgressionIterator;-><init>(CI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " step "

    iget-char v1, p0, Lkotlin/ranges/CharProgression;->a:C

    iget p0, p0, Lkotlin/ranges/CharProgression;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    if-lez p0, :cond_0

    const-string v3, "\u0001.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v3, "\u0001 downTo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p0, p0

    goto :goto_0
.end method
