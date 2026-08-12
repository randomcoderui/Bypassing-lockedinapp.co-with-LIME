.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lcom/google/mlkit/vision/barcode/internal/zzg;

    const-class v0, Lcom/google/mlkit/vision/barcode/internal/zzi;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/zzi;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mlkit/vision/barcode/internal/zzg;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzi;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    return-object p0
.end method
