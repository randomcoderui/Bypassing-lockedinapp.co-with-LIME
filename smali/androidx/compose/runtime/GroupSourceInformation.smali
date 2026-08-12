.class public final Landroidx/compose/runtime/GroupSourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(Landroidx/compose/runtime/Anchor;)Z
    .locals 5

    iget-object p0, p0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GroupSourceInformation;->a(Landroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final b()Landroidx/compose/runtime/GroupSourceInformation;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v4, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_1
    instance-of v0, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->b()Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/Anchor;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/Anchor;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GroupSourceInformation;->c(Landroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method
