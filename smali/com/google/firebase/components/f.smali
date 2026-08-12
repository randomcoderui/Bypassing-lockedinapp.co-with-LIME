.class public final synthetic Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;


# virtual methods
.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/OptionalProvider;->c(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
