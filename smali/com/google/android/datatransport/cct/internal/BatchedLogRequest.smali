.class public abstract Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method
