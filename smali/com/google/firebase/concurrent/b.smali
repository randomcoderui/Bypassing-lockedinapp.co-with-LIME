.class public final synthetic Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Lcom/google/firebase/concurrent/b;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/b;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/b;->c:J

    iput-object p5, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget v0, p0, Lcom/google/firebase/concurrent/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Callable;

    iget-wide v3, p0, Lcom/google/firebase/concurrent/b;->c:J

    iget-object v5, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object p1, p0, Lcom/google/firebase/concurrent/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/b;->c:J

    iget-object v4, p0, Lcom/google/firebase/concurrent/b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->R(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
