.class public final synthetic Landroidx/compose/ui/graphics/colorspace/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 6

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_0

    mul-double/2addr v0, p1

    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    add-double/2addr v0, p1

    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    mul-double/2addr v0, p1

    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->g:D

    add-double p1, v0, p0

    :goto_0
    return-wide p1

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    add-double/2addr v0, p1

    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    mul-double p0, v0, p1

    :goto_1
    return-wide p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    mul-double/2addr v2, v4

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    sub-double/2addr p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    div-double/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    sub-double/2addr p1, v2

    div-double/2addr p1, v0

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v4

    :goto_2
    return-wide p1

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    mul-double/2addr v0, v2

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    div-double/2addr p1, v0

    goto :goto_3

    :cond_3
    div-double/2addr p1, v2

    :goto_3
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
