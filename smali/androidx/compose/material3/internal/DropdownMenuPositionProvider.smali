.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 12

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    const/16 v6, 0x20

    shr-long v1, p2, v6

    long-to-int v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    filled-new-array {v1, v2, v0}, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    shr-long v1, p5, v6

    long-to-int v4, v1

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v5

    if-eq v11, v5, :cond_1

    if-ltz v0, :cond_0

    add-int/2addr v0, v4

    if-gt v0, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    const-wide v4, 0xffffffffL

    and-long v6, p2, v4

    long-to-int v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array {v6, v7, v8, p0}, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v10, v6, :cond_3

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    and-long v8, p5, v4

    long-to-int v8, v8

    invoke-interface {v7, p1, p2, p3, v8}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v7

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v9

    if-eq v10, v9, :cond_3

    if-ltz v7, :cond_2

    add-int/2addr v7, v8

    add-int/lit8 v8, v0, 0x0

    if-le v7, v8, :cond_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalMargin="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onPositionCalculated="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
