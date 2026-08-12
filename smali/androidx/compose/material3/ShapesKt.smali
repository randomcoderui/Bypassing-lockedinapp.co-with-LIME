.class public final Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ShapesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->a:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
    .locals 6

    sget-object v0, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/Shapes;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->c:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p1, Landroidx/compose/material3/Shapes;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/16 p0, 0x0

    double-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_6
    sget-object p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->e:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->e:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 7

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0
.end method
