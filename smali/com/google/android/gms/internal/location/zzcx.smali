.class final synthetic Lcom/google/android/gms/internal/location/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/location/zzcx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzcx;->zza:Lcom/google/android/gms/internal/location/zzcx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzv;

    new-instance p1, Lcom/google/android/gms/internal/location/zzdh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzv;->zzE(Lcom/google/android/gms/internal/location/zzo;)V

    return-void
.end method
