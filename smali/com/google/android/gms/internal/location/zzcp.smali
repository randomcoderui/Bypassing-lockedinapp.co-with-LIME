.class final synthetic Lcom/google/android/gms/internal/location/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcp;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzcp;->zza:Landroid/app/PendingIntent;

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzeh;->zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzeh;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/zzdu;->zzF(Lcom/google/android/gms/internal/location/zzeh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
