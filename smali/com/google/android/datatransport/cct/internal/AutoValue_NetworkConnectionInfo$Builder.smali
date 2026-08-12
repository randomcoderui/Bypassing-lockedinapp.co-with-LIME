.class final Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public final c(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method
