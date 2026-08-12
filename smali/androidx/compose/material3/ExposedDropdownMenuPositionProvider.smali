.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 14

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v8

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    shr-long v5, v8, v1

    long-to-int v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    filled-new-array {v5, v6, v0}, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v5, :cond_1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    shr-long v10, p5, v1

    long-to-int v10, v10

    move-object v7, p1

    move-object/from16 v11, p4

    invoke-interface/range {v6 .. v11}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v7

    if-eq v13, v7, :cond_1

    if-ltz v6, :cond_0

    add-int/2addr v6, v10

    if-gt v6, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    and-long v0, v8, v3

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    filled-new-array {v1, v2, p0}, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v12, v1, :cond_3

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-interface {v2, p1, v8, v9, v5}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v6

    if-eq v12, v6, :cond_3

    if-ltz v2, :cond_2

    add-int/2addr v2, v5

    if-le v2, v0, :cond_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
