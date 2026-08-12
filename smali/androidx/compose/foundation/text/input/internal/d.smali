.class public final synthetic Landroidx/compose/foundation/text/input/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e(J)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
