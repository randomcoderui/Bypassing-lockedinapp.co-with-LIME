.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/activity/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->b(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    iget-object v0, p0, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->e:Z

    iget v1, p0, Landroidx/activity/FullyDrawnReporter;->d:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/activity/FullyDrawnReporter;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/activity/FullyDrawnReporter;->b:Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;->d()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->b:Ljava/lang/Runnable;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
