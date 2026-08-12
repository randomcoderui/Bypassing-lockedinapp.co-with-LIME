.class final Landroidx/compose/material3/ChipKt$ChipContent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ChipKt$ChipContent$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ChipKt$ChipContent$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/ChipKt$ChipContent$1$1;->a:Landroidx/compose/material3/ChipKt$ChipContent$1$1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "leadingIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xa

    move-wide v4, p3

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-wide v4, p3

    move-object p0, v2

    :goto_2
    sget p3, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    if-eqz p0, :cond_3

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    if-eqz p0, :cond_4

    iget p4, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_4
    move p4, v0

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v0

    :goto_5
    if-ge v3, v1, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "trailingIcon"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_6
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xa

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    :cond_7
    move-object v9, v2

    if-eqz v9, :cond_8

    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_7

    :cond_8
    move v1, v0

    :goto_7
    if-eqz v9, :cond_9

    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    move v10, v2

    goto :goto_8

    :cond_9
    move v10, v0

    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_9
    if-ge v3, v2, :cond_b

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "label"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int p2, p3, v1

    neg-int p2, p2

    const/4 v2, 0x2

    invoke-static {p2, v0, v2, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v2

    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    iget p2, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr p2, p3

    add-int/2addr p2, v1

    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v3, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;

    move-object v4, p0

    move v8, p3

    move v5, p4

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    invoke-static {p1, p2, v6, v3}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_a
    move v8, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
