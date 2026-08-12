.class final synthetic Lcom/google/android/gms/internal/location/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/location/LastLocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LastLocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Lcom/google/android/gms/location/LastLocationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbj;->zza:Lcom/google/android/gms/location/LastLocationRequest;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzdu;->zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
