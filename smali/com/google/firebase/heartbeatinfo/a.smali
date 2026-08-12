.class public final synthetic Lcom/google/firebase/heartbeatinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/heartbeatinfo/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/heartbeatinfo/a;->a:I

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->d(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->a(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
