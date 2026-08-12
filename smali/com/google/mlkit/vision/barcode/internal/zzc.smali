.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/mlkit/vision/barcode/internal/zzi;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzi;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    return-object p0
.end method
