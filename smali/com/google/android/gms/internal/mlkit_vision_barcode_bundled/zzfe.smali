.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;-><init>([Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;
    .locals 7

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza:I

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zzb()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzft;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    move-result-object p0

    return-object p0
.end method
