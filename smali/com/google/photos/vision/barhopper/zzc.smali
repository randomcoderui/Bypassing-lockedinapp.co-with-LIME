.class public final Lcom/google/photos/vision/barhopper/zzc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/photos/vision/barhopper/zzc;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/photos/vision/barhopper/zzad;

.field private zzi:I

.field private zzj:Lcom/google/photos/vision/barhopper/zzp;

.field private zzk:Lcom/google/photos/vision/barhopper/zzv;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

.field private zzm:Lcom/google/photos/vision/barhopper/zzah;

.field private zzn:Lcom/google/photos/vision/barhopper/zzao;

.field private zzo:Lcom/google/photos/vision/barhopper/zzak;

.field private zzp:Lcom/google/photos/vision/barhopper/zzz;

.field private zzq:Lcom/google/photos/vision/barhopper/zzn;

.field private zzr:Lcom/google/photos/vision/barhopper/zzr;

.field private zzs:Lcom/google/photos/vision/barhopper/zzj;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

.field private zzv:Ljava/lang/String;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzc;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzc;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzc;->zzb:Lcom/google/photos/vision/barhopper/zzc;

    const-class v1, Lcom/google/photos/vision/barhopper/zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzA:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v2

    iput-object v2, p0, Lcom/google/photos/vision/barhopper/zzc;->zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzv:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzx:Z

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method

.method public static synthetic n(Lcom/google/photos/vision/barhopper/zzc;ILcom/google/photos/vision/barhopper/zzaf;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzQ(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    :cond_0
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzi:I

    invoke-static {p0}, Lcom/google/photos/vision/barhopper/zzg;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()Lcom/google/photos/vision/barhopper/zzn;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzq:Lcom/google/photos/vision/barhopper/zzn;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzn;->c()Lcom/google/photos/vision/barhopper/zzn;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final d()Lcom/google/photos/vision/barhopper/zzp;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzj:Lcom/google/photos/vision/barhopper/zzp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzp;->a()Lcom/google/photos/vision/barhopper/zzp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final e()Lcom/google/photos/vision/barhopper/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzr:Lcom/google/photos/vision/barhopper/zzr;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzr;->a()Lcom/google/photos/vision/barhopper/zzr;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final f()Lcom/google/photos/vision/barhopper/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzk:Lcom/google/photos/vision/barhopper/zzv;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzv;->a()Lcom/google/photos/vision/barhopper/zzv;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final g()Lcom/google/photos/vision/barhopper/zzz;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzp:Lcom/google/photos/vision/barhopper/zzz;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzz;->c()Lcom/google/photos/vision/barhopper/zzz;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final h()Lcom/google/photos/vision/barhopper/zzah;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzm:Lcom/google/photos/vision/barhopper/zzah;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzah;->a()Lcom/google/photos/vision/barhopper/zzah;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final i()Lcom/google/photos/vision/barhopper/zzak;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzo:Lcom/google/photos/vision/barhopper/zzak;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzak;->a()Lcom/google/photos/vision/barhopper/zzak;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j()Lcom/google/photos/vision/barhopper/zzao;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzn:Lcom/google/photos/vision/barhopper/zzao;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzao;->a()Lcom/google/photos/vision/barhopper/zzao;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zze:I

    invoke-static {p0}, Lcom/google/photos/vision/barhopper/zze;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Lcom/google/photos/vision/barhopper/zzc;->zzA:B

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/photos/vision/barhopper/zzc;->zzb:Lcom/google/photos/vision/barhopper/zzc;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/photos/vision/barhopper/zzb;

    sget-object v1, Lcom/google/photos/vision/barhopper/zzc;->zzb:Lcom/google/photos/vision/barhopper/zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/photos/vision/barhopper/zzc;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzc;-><init>()V

    return-object v0

    :cond_4
    sget-object v3, Lcom/google/photos/vision/barhopper/zzd;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    sget-object v7, Lcom/google/photos/vision/barhopper/zzf;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    const-string/jumbo v24, "zzs"

    const-string/jumbo v25, "zzx"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v4, "zzf"

    const-string/jumbo v5, "zzg"

    const-string/jumbo v6, "zzi"

    const-string/jumbo v8, "zzj"

    const-string/jumbo v9, "zzk"

    const-string/jumbo v10, "zzl"

    const-string/jumbo v11, "zzm"

    const-string/jumbo v12, "zzn"

    const-string/jumbo v13, "zzo"

    const-string/jumbo v14, "zzt"

    const-class v15, Lcom/google/photos/vision/barhopper/zzaf;

    const-string/jumbo v16, "zzv"

    const-string/jumbo v17, "zzw"

    const-class v18, Lcom/google/photos/vision/barhopper/zzaf;

    const-string/jumbo v19, "zzz"

    const-string/jumbo v20, "zzp"

    const-string/jumbo v21, "zzq"

    const-string/jumbo v22, "zzr"

    const-string/jumbo v23, "zzu"

    const-string/jumbo v26, "zzy"

    const-string/jumbo v27, "zzh"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/photos/vision/barhopper/zzc;->zzb:Lcom/google/photos/vision/barhopper/zzc;

    const-string v2, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-byte v0, v0, Lcom/google/photos/vision/barhopper/zzc;->zzA:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
