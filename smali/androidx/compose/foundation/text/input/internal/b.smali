.class public final synthetic Landroidx/compose/foundation/text/input/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/IntConsumer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;II)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/b;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Ljava/util/function/IntConsumer;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Ljava/util/function/IntConsumer;

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:I

    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Ljava/util/function/IntConsumer;

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:I

    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
