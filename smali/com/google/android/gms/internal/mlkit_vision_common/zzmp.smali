.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;


# instance fields
.field private zza:Lcom/google/firebase/inject/Provider;

.field private final zzb:Lcom/google/firebase/inject/Provider;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->e:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->a()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->c(Lcom/google/android/datatransport/cct/CCTDestination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->d:Ljava/util/Set;

    new-instance v0, Lcom/google/android/datatransport/Encoding;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zza:Lcom/google/firebase/inject/Provider;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzme;Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)Lcom/google/android/datatransport/Event;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zza()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;->zzd(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/Event;->g(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zza:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/Transport;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzme;Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)Lcom/google/android/datatransport/Event;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/Transport;->a(Lcom/google/android/datatransport/Event;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/Transport;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmp;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzme;Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)Lcom/google/android/datatransport/Event;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/Transport;->a(Lcom/google/android/datatransport/Event;)V

    return-void
.end method
