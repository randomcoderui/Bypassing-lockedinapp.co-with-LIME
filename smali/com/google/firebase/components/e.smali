.class public final synthetic Lcom/google/firebase/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/components/e;->a:I

    iput-object p2, p0, Lcom/google/firebase/components/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/components/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/components/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/google/firebase/components/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/events/Event;

    invoke-static {v0, p0}, Lcom/google/firebase/components/EventBus;->a(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/components/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/LazySet;

    iget-object p0, p0, Lcom/google/firebase/components/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/inject/Provider;

    invoke-static {v0, p0}, Lcom/google/firebase/components/ComponentRuntime;->d(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/components/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/OptionalProvider;

    iget-object p0, p0, Lcom/google/firebase/components/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/inject/Provider;

    invoke-static {v0, p0}, Lcom/google/firebase/components/ComponentRuntime;->b(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
