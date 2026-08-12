.class public final Lcom/google/gson/internal/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;,
        Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;,
        Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;,
        Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;,
        Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;,
        Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->e:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->d:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->d:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->d:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->e:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->e:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->d:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    iget v5, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    if-le v2, v5, :cond_1

    iget-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :goto_0
    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :goto_1
    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    if-eqz v1, :cond_2

    iget-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_1

    :cond_2
    move-object v1, p2

    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz p2, :cond_4

    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz p2, :cond_5

    iget v3, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v4

    iput p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    :goto_3
    if-eqz v2, :cond_16

    iget-object p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object p2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz p1, :cond_9

    iget v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    goto :goto_4

    :cond_9
    move v0, v3

    :goto_4
    if-eqz p2, :cond_a

    iget v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    sub-int v5, v0, v1

    const/4 v6, -0x2

    if-ne v5, v6, :cond_f

    iget-object p1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    goto :goto_6

    :cond_b
    move v0, v3

    :goto_6
    if-eqz p1, :cond_c

    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    goto :goto_7

    :cond_c
    move p1, v3

    :goto_7
    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->f(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    invoke-virtual {p0, v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->c(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_c

    :cond_e
    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->c(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_c

    :cond_f
    const/4 p2, 0x2

    if-ne v5, p2, :cond_14

    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    goto :goto_9

    :cond_10
    move v0, v3

    :goto_9
    if-eqz p2, :cond_11

    iget p2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    goto :goto_a

    :cond_11
    move p2, v3

    :goto_a
    sub-int/2addr p2, v0

    if-eq p2, v4, :cond_13

    if-nez p2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->c(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    invoke-virtual {p0, v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->f(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {p0, v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->f(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    goto :goto_c

    :cond_14
    if-nez v5, :cond_15

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    :goto_c
    iget-object v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_3

    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v4

    iput p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    :cond_16
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->a:I

    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:I

    return-void
.end method

.method public final b(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 1

    iget-object p0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz p2, :cond_0

    iput-object p0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-ne v0, p1, :cond_1

    iput-object p2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    return-void

    :cond_1
    iput-object p2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    return-void
.end method

.method public final c(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 4

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    iput-object p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    if-eqz v3, :cond_3

    iget p0, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->a:I

    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:I

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 4

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    iput-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    if-eqz v2, :cond_3

    iget p0, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->a:I

    return p0
.end method
