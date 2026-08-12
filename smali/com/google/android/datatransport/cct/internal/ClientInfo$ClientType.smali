.class public final enum Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public static final synthetic b:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v2, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    filled-new-array {v0, v1}, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->b:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->b:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object v0
.end method
