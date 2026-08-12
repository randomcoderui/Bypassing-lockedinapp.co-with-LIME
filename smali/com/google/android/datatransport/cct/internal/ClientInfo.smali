.class public abstract Lcom/google/android/datatransport/cct/internal/ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;,
        Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    }
.end annotation


# direct methods
.method public static a()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.end method
