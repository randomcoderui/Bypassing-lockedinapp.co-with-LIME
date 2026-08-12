.class public final synthetic Landroidx/camera/video/internal/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/video/internal/encoder/a;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Data closed"

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget p0, p0, Landroidx/camera/video/internal/encoder/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Terminate InputBuffer"

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "mReleasedFuture"

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "acquireInputBuffer"

    return-object p0

    :pswitch_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
