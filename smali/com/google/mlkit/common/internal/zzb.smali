.class public final synthetic Lcom/google/mlkit/common/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;-><init>()V

    return-object p0
.end method
