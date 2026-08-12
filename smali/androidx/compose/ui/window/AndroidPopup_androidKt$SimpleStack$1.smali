.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    move v6, v0

    :goto_0
    if-ge v6, p0, :cond_0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    const/4 v7, 0x1

    move-wide v3, p3

    invoke-static/range {v2 .. v7}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p0

    if-ltz p0, :cond_2

    move p2, v0

    move p3, p2

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    iget v1, p4, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p4, p4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-eq v0, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p2

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    new-instance p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;

    invoke-direct {p0, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, v0, p3, p0}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_3
    move-wide v3, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;

    invoke-direct {p4, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
