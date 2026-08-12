.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzn;

.field public final synthetic zzb:Lcom/google/android/gms/cloudmessaging/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzn;Lcom/google/android/gms/cloudmessaging/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zzb:Lcom/google/android/gms/cloudmessaging/zzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zzb:Lcom/google/android/gms/cloudmessaging/zzr;

    iget p0, p0, Lcom/google/android/gms/cloudmessaging/zzr;->zza:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzn;->zze(I)V

    return-void
.end method
