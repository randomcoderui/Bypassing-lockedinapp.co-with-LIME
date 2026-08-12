.class public Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;,
        Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;,
        Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
