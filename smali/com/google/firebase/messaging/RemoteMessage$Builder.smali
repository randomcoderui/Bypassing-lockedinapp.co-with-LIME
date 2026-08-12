.class public Lcom/google/firebase/messaging/RemoteMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    new-instance v1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "google.to"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid to: "

    invoke-static {v0, p1}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/google/firebase/messaging/RemoteMessage;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public clearData()Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v0, "google.message_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTtl()I
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v0, "message_type"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/messaging/RemoteMessage$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageType(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRawData([B)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "rawData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public setTtl(I)Lcom/google/firebase/messaging/RemoteMessage$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Builder;->bundle:Landroid/os/Bundle;

    const-string v1, "google.ttl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
