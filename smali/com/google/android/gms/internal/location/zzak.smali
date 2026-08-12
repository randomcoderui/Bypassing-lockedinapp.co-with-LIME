.class final synthetic Lcom/google/android/gms/internal/location/zzak;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzak;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzg;

    sget-object v0, Lcom/google/android/gms/internal/location/zzaj;->zzb:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzak;->zza:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/zzg;->zzp(Landroid/app/PendingIntent;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
