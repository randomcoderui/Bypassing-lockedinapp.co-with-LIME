.class public abstract Lcom/google/android/play/integrity/internal/aq;
.super Lcom/google/android/play/integrity/internal/am;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lcom/google/android/play/integrity/internal/ap;


# direct methods
.method public static h()Lcom/google/android/play/integrity/internal/aq;
    .locals 1

    sget-object v0, Lcom/google/android/play/integrity/internal/as;->f:Lcom/google/android/play/integrity/internal/as;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/aq;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/integrity/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/aq;->j()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/am;->e()Lcom/google/android/play/integrity/internal/at;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
