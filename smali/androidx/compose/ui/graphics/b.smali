.class public final synthetic Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/b;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/ColorSpace;

    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/ColorSpace;

    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
