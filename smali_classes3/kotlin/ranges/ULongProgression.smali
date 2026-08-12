.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    sub-long/2addr v7, v0

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v7, v5

    :goto_0
    sub-long/2addr v2, v7

    :goto_1
    iput-wide v2, p0, Lkotlin/ranges/ULongProgression;->a:J

    iput-wide v5, p0, Lkotlin/ranges/ULongProgression;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/ULongProgression;

    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/ULongProgression;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->a:J

    iget-wide v2, p1, Lkotlin/ranges/ULongProgression;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->b:J

    iget-wide p0, p1, Lkotlin/ranges/ULongProgression;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, -0x100000000L

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->b:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->a:J

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

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
    .locals 5

    new-instance v0, Lkotlin/ranges/ULongProgressionIterator;

    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->b:J

    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, " step "

    iget-wide v4, p0, Lkotlin/ranges/ULongProgression;->a:J

    const-wide/16 v6, -0x1

    new-instance p0, Ljava/lang/StringBuilder;

    if-lez v2, :cond_0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v0, v0

    goto :goto_0
.end method
