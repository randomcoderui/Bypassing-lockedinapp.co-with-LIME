.class public final synthetic Lcom/google/firebase/concurrent/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/concurrent/j;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/concurrent/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/firebase/concurrent/j;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
