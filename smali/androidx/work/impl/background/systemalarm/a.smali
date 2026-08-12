.class public final synthetic Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/background/systemalarm/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:I

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->c(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
