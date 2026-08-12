.class public final Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$offset$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static b(IF)Landroidx/compose/ui/Modifier;
    .locals 3

    sget v0, Landroidx/compose/material3/TimePickerKt;->a:F

    const/4 v0, 0x1

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float p1, v2

    :cond_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    int-to-float p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v2, Landroidx/compose/foundation/layout/OffsetKt$offset$1;

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
