.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    if-ge v4, p0, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    const/4 v5, 0x1

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_0
    move-wide v1, p3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    move-object p0, p3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    iget p4, p4, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_3

    move v4, p2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge p4, v7, :cond_2

    move-object p0, v5

    move p4, v7

    :cond_2
    if-eq v4, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    if-eqz p0, :cond_4

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    iget p4, p4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_7

    :goto_4
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge p4, v5, :cond_6

    move-object p3, v4

    move p4, v5

    :cond_6
    if-eq p2, v0, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    if-eqz p3, :cond_8

    iget p2, p3, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_6

    :cond_8
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p2

    :goto_6
    new-instance p3, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    invoke-direct {p3, v3}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
