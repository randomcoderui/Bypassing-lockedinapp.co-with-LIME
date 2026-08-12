.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    return-object p0
.end method

.method public final c()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method
