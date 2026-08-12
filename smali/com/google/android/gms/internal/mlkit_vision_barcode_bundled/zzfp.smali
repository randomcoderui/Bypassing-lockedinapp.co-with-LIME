.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Z[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    new-instance p1, Ljava/lang/IllegalStateException;

    aget p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    new-instance p1, Ljava/lang/IllegalStateException;

    aget p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result p0

    and-int p2, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result p0

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzY()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;
    .locals 31

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v29, v27

    move/from16 v27, v6

    move/from16 v6, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v29

    or-int v27, v27, v0

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v30

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v29

    or-int v6, v27, v0

    move/from16 v0, v30

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    aget-object v2, v15, v6

    move/from16 v26, v0

    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v6

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v15, v6

    move/from16 v30, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v29, v2

    move/from16 v30, v7

    add-int/lit8 v0, v10, 0x1

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_1f

    :cond_28
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzc()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1e
    move-object v7, v1

    move/from16 v10, v28

    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v28, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_21

    :cond_2f
    move/from16 v28, v0

    :goto_21
    add-int v0, v30, v30

    div-int/lit8 v23, v1, 0x20

    add-int v23, v23, v0

    aget-object v0, v15, v23

    instance-of v6, v0, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_22
    move v6, v1

    goto :goto_23

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v6, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_24

    :cond_31
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v5, v0, :cond_32

    const/16 v0, 0x31

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_32
    move/from16 v0, v26

    :goto_25
    add-int/lit8 v26, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    :goto_27
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v27, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v29

    move/from16 v7, v30

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Z[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final zzq(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object p0
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1e

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    add-int/lit8 v13, v2, 0x2

    aget v14, v12, v2

    aget v12, v12, v13

    and-int v13, v12, v9

    const/16 v15, 0x11

    if-gt v11, v15, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v6, v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-int/2addr v5, v9

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()I

    :cond_3
    int-to-long v8, v5

    const/16 v16, 0x3f

    const/4 v5, 0x4

    const/16 v13, 0x8

    packed-switch v11, :pswitch_data_0

    :goto_3
    goto :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzw(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v5

    add-int/2addr v10, v5

    :cond_4
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_1e

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v5

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    move-result v8

    :goto_5
    add-int/2addr v8, v5

    add-int/2addr v10, v8

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v5

    xor-int/2addr v8, v9

    invoke-static {v8, v5, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8, v5, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    move-result v8

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v5

    invoke-static {v8, v5, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    :goto_6
    add-int/2addr v9, v8

    add-int/2addr v9, v5

    add-int/2addr v10, v9

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v5

    :goto_7
    add-int/2addr v10, v5

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v9, :cond_5

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto :goto_6

    :cond_5
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v6, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8, v5, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8, v5, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_7

    :goto_8
    const/4 v13, 0x0

    goto :goto_a

    :cond_7
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v9, :cond_8

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-static {v14, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzw(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v13, v6

    goto :goto_9

    :cond_8
    move v13, v11

    :goto_a
    add-int/2addr v10, v13

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_8

    :cond_9
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzj(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    :goto_b
    mul-int/2addr v9, v8

    add-int v13, v9, v5

    goto/16 :goto_a

    :pswitch_23
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_8

    :cond_a
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzi(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto :goto_b

    :pswitch_24
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzd(ILjava/util/List;Z)I

    move-result v5

    :goto_c
    add-int/2addr v10, v5

    move v11, v13

    goto/16 :goto_1e

    :pswitch_25
    const/4 v13, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_7

    :pswitch_26
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    :goto_d
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_b
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    :goto_e
    mul-int/2addr v9, v8

    add-int/2addr v5, v9

    goto/16 :goto_7

    :pswitch_27
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzk(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto :goto_e

    :pswitch_28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    const/4 v9, 0x0

    goto :goto_10

    :cond_d
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    mul-int/2addr v9, v8

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_e

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v11

    invoke-static {v11, v11, v9}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v9

    add-int/2addr v8, v6

    goto :goto_f

    :cond_e
    :goto_10
    add-int/2addr v10, v9

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_8

    :cond_f
    shl-int/lit8 v11, v14, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v11

    mul-int/2addr v11, v9

    move v12, v11

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v13, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    if-eqz v13, :cond_10

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza()I

    move-result v13

    invoke-static {v13, v13, v12}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v12

    goto :goto_12

    :cond_10
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzy(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v13

    add-int/2addr v13, v12

    move v12, v13

    :goto_12
    add-int/2addr v11, v6

    goto :goto_11

    :cond_11
    move v13, v12

    goto/16 :goto_a

    :pswitch_2a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_8

    :cond_12
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    if-eqz v11, :cond_15

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v8, :cond_14

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zza()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v12, :cond_13

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v11

    invoke-static {v11, v11, v9}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v9

    goto :goto_14

    :cond_13
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    move v9, v11

    :goto_14
    add-int/2addr v13, v6

    goto :goto_13

    :cond_14
    move v13, v9

    goto/16 :goto_a

    :cond_15
    const/4 v13, 0x0

    :goto_15
    if-ge v13, v8, :cond_14

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v12, :cond_16

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v11

    invoke-static {v11, v11, v9}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v9

    goto :goto_16

    :cond_16
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    move v9, v11

    :goto_16
    add-int/2addr v13, v6

    goto :goto_15

    :pswitch_2b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_8

    :cond_17
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    add-int/2addr v8, v6

    mul-int v13, v8, v5

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_c

    :pswitch_2d
    const/4 v13, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_7

    :pswitch_2e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    :goto_17
    const/16 v17, 0x0

    goto :goto_19

    :cond_18
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzf(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    :goto_18
    mul-int/2addr v9, v8

    add-int v17, v9, v5

    :goto_19
    add-int v10, v10, v17

    goto/16 :goto_4

    :pswitch_2f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_19

    goto :goto_17

    :cond_19
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzl(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v9

    goto :goto_18

    :pswitch_30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_17

    :cond_1a
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzg(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int v17, v8, v9

    goto :goto_19

    :pswitch_31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v14, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzb(ILjava/util/List;Z)I

    move-result v5

    :goto_1a
    add-int/2addr v10, v5

    goto/16 :goto_1e

    :pswitch_32
    const/4 v11, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto :goto_1a

    :pswitch_33
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzw(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v5

    add-int/2addr v10, v5

    goto/16 :goto_1e

    :pswitch_34
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v12, v8, v8

    shr-long v8, v8, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v0

    xor-long/2addr v8, v12

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    move-result v5

    :goto_1b
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_1b
    :goto_1c
    move-object/from16 v0, p0

    goto/16 :goto_1e

    :pswitch_35
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto :goto_1c

    :pswitch_36
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto :goto_1c

    :pswitch_37
    move v8, v5

    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto :goto_1c

    :pswitch_38
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    move-result v5

    goto :goto_1b

    :pswitch_39
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v0

    invoke-static {v5, v0, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto :goto_1c

    :pswitch_3a
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    :goto_1d
    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    goto/16 :goto_1c

    :pswitch_3b
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_3c
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v8, :cond_1c

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v8

    goto :goto_1d

    :cond_1c
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_3d
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v6, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto/16 :goto_1c

    :pswitch_3e
    move v8, v5

    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto/16 :goto_1c

    :pswitch_3f
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto/16 :goto_1c

    :pswitch_40
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_41
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_42
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_43
    move v8, v5

    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    goto/16 :goto_1c

    :pswitch_44
    move v5, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1, v13, v10}, Landroidx/compose/foundation/text/selection/b;->q(III)I

    move-result v10

    :cond_1d
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_1e
    const/4 v11, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zza()I

    move-result v1

    add-int/2addr v1, v10

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz v0, :cond_21

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzc()I

    move-result v2

    move v8, v11

    :goto_1f
    if-ge v8, v2, :cond_1f

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;->zza()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v11, v3

    add-int/2addr v8, v6

    goto :goto_1f

    :cond_1f
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v11, v2

    goto :goto_20

    :cond_20
    add-int/2addr v1, v11

    :cond_21
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_4
    add-int/2addr v1, v6

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz p0, :cond_3

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzA(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v7, p3

    move v9, v14

    move v12, v9

    move/from16 v18, v12

    move v8, v15

    const v13, 0xfffff

    :goto_0
    const/16 v16, 0x1

    const/16 v17, 0x2

    :goto_1
    const/16 v19, 0x0

    if-ge v7, v4, :cond_83

    const/16 v20, 0x3

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    invoke-static {v7, v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v11

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    :cond_0
    move/from16 v18, v7

    ushr-int/lit8 v7, v18, 0x3

    if-le v7, v8, :cond_1

    div-int/lit8 v9, v9, 0x3

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zze:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzf:I

    if-gt v7, v8, :cond_2

    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzq(II)I

    move-result v8

    goto :goto_2

    :cond_1
    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zze:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzf:I

    if-gt v7, v8, :cond_2

    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzq(II)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-ne v8, v15, :cond_3

    move-object/from16 v22, v1

    move-object v10, v2

    move-object v5, v3

    move-object v2, v6

    move v3, v11

    move v9, v14

    move/from16 v23, v9

    move/from16 v21, v15

    move/from16 v1, v18

    const v29, 0xfffff

    :goto_3
    move/from16 v11, p5

    goto/16 :goto_58

    :cond_3
    and-int/lit8 v9, v18, 0x7

    move/from16 v21, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    add-int/lit8 v22, v8, 0x1

    aget v14, v15, v22

    const v22, 0xfffff

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result v5

    and-int v3, v14, v22

    int-to-long v3, v3

    move-wide/from16 v24, v3

    const/16 v3, 0x11

    const/high16 p3, 0x20000000

    const-wide/16 v26, 0x0

    const-string v4, "Protocol message had invalid UTF-8."

    const-string v6, ""

    move/from16 v29, v7

    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-gt v5, v3, :cond_21

    add-int/lit8 v3, v8, 0x2

    aget v3, v15, v3

    ushr-int/lit8 v15, v3, 0x14

    shl-int v15, v16, v15

    and-int v3, v3, v22

    move/from16 v30, v11

    move/from16 v11, v22

    move/from16 v22, v14

    if-eq v3, v13, :cond_6

    if-eq v13, v11, :cond_4

    int-to-long v13, v13

    invoke-virtual {v1, v2, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v3, v11, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    int-to-long v12, v3

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_4
    move v13, v3

    :cond_6
    packed-switch v5, :pswitch_data_0

    move/from16 v3, v20

    if-ne v9, v3, :cond_7

    or-int/2addr v12, v15

    move/from16 v20, v3

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v29, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v14, v8

    move/from16 v22, v11

    move/from16 v11, v29

    move/from16 v6, v30

    move v8, v5

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    invoke-direct {v0, v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    const/4 v14, 0x0

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v7, p2

    move v14, v8

    move/from16 v22, v11

    move/from16 v11, v29

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v10, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v29, v22

    move/from16 v5, v30

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v7, p2

    move v14, v8

    move/from16 v22, v11

    move/from16 v11, v29

    move/from16 v4, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_8

    or-int/2addr v12, v15

    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    :goto_5
    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move v5, v4

    move-object v10, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v29, v22

    goto/16 :goto_17

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move v3, v11

    move/from16 v5, v18

    move-wide/from16 v31, v24

    move/from16 v11, v29

    move/from16 v4, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    or-int/2addr v12, v15

    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v6, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v6

    move v9, v4

    move-wide/from16 v3, v31

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move/from16 v18, v5

    goto :goto_5

    :cond_9
    move/from16 v29, v3

    move/from16 v18, v5

    move-object v10, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move v5, v4

    goto/16 :goto_17

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_c

    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    move/from16 v18, v6

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v6

    const/high16 v19, -0x80000000

    and-int v19, v22, v19

    if-eqz v19, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move/from16 v25, v12

    move/from16 v24, v13

    goto :goto_8

    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v3

    move/from16 v25, v12

    move/from16 v24, v13

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzj(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v7, v18

    move/from16 v15, v21

    move/from16 v13, v24

    move/from16 v12, v25

    :goto_7
    const/4 v14, 0x0

    move/from16 v18, v5

    goto/16 :goto_1

    :goto_8
    or-int v12, v25, v15

    invoke-virtual {v2, v1, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v7, v18

    move/from16 v15, v21

    move/from16 v13, v24

    goto :goto_7

    :cond_c
    move/from16 v25, v12

    move/from16 v24, v13

    :cond_d
    move/from16 v18, v5

    move v5, v6

    move-object v10, v8

    :goto_9
    const v29, 0xfffff

    goto/16 :goto_17

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v12, v17

    if-ne v9, v12, :cond_d

    or-int v9, v25, v15

    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget-object v13, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v3, v7

    move/from16 v17, v12

    move/from16 v15, v21

    move/from16 v13, v24

    move v7, v6

    move-object v6, v8

    move v12, v9

    move v8, v11

    :goto_a
    move v9, v14

    goto/16 :goto_6

    :pswitch_4
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v12, v17

    move/from16 v5, v18

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_e

    or-int v9, v25, v15

    move-object v3, v1

    invoke-direct {v0, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    move-object v13, v4

    move/from16 v18, v5

    move v4, v6

    move-object v6, v8

    const v22, 0xfffff

    move/from16 v5, p4

    move-object v8, v3

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-direct {v0, v8, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move-object v2, v8

    move v8, v11

    move/from16 v17, v12

    move-object v1, v13

    move/from16 v15, v21

    move/from16 v13, v24

    move v12, v9

    goto :goto_a

    :cond_e
    move-object v13, v2

    move/from16 v18, v5

    move v5, v6

    move-object v2, v8

    move-object v8, v1

    move-object v1, v7

    move-object v10, v2

    move-object v1, v8

    move-object v2, v13

    goto/16 :goto_9

    :pswitch_5
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move/from16 v5, v30

    move-object v8, v2

    move-object v15, v4

    move-wide/from16 v3, v24

    move-object/from16 v2, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v12, v17

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v12, :cond_1c

    and-int v9, v22, p3

    if-eqz v9, :cond_1b

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget v9, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_1a

    or-int v7, v25, v28

    if-nez v9, :cond_f

    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    move/from16 p3, v7

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_f
    or-int v6, v5, v9

    array-length v12, v1

    sub-int v19, v12, v5

    sub-int v19, v19, v9

    sget v22, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zza:I

    or-int v6, v6, v19

    if-ltz v6, :cond_19

    add-int v6, v5, v9

    new-array v9, v9, [C

    const/4 v12, 0x0

    :goto_b
    move/from16 v19, v5

    if-ge v5, v6, :cond_10

    aget-byte v5, v1, v19

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzd(B)Z

    move-result v22

    if-eqz v22, :cond_10

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v22, v12, 0x1

    int-to-char v5, v5

    aput-char v5, v9, v12

    move/from16 v5, v19

    move/from16 v12, v22

    goto :goto_b

    :cond_10
    :goto_c
    move/from16 v5, v19

    :goto_d
    if-ge v5, v6, :cond_18

    move/from16 v19, v5

    add-int/lit8 v5, v19, 0x1

    move/from16 p3, v7

    aget-byte v7, v1, v19

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzd(B)Z

    move-result v22

    if-eqz v22, :cond_12

    add-int/lit8 v19, v12, 0x1

    int-to-char v7, v7

    aput-char v7, v9, v12

    :goto_e
    move/from16 v12, v19

    if-ge v5, v6, :cond_11

    aget-byte v7, v1, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzd(B)Z

    move-result v19

    if-eqz v19, :cond_11

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v19, v12, 0x1

    int-to-char v7, v7

    aput-char v7, v9, v12

    goto :goto_e

    :cond_11
    move/from16 v7, p3

    goto :goto_d

    :cond_12
    const/16 v10, -0x20

    if-ge v7, v10, :cond_14

    if-ge v5, v6, :cond_13

    add-int/lit8 v10, v12, 0x1

    const/16 v17, 0x2

    add-int/lit8 v19, v19, 0x2

    aget-byte v5, v1, v5

    invoke-static {v7, v5, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzc(BB[CI)V

    move/from16 v7, p3

    move v12, v10

    goto :goto_c

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v10, -0x10

    if-ge v7, v10, :cond_16

    add-int/lit8 v10, v6, -0x1

    if-ge v5, v10, :cond_15

    add-int/lit8 v10, v12, 0x1

    const/16 v17, 0x2

    add-int/lit8 v22, v19, 0x2

    aget-byte v5, v1, v5

    const/16 v20, 0x3

    add-int/lit8 v19, v19, 0x3

    move/from16 v25, v6

    aget-byte v6, v1, v22

    invoke-static {v7, v5, v6, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzb(BBB[CI)V

    move/from16 v7, p3

    move v12, v10

    move/from16 v5, v19

    :goto_f
    move/from16 v6, v25

    goto :goto_d

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v25, v6

    add-int/lit8 v6, v25, -0x2

    if-ge v5, v6, :cond_17

    const/16 v17, 0x2

    add-int/lit8 v6, v19, 0x2

    aget-byte v31, v1, v5

    const/16 v20, 0x3

    add-int/lit8 v5, v19, 0x3

    aget-byte v32, v1, v6

    add-int/lit8 v6, v19, 0x4

    aget-byte v33, v1, v5

    move/from16 v30, v7

    move-object/from16 v34, v9

    move/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zza(BBBB[CI)V

    move-object/from16 v5, v34

    move/from16 v10, v35

    add-int/lit8 v12, v10, 0x2

    move/from16 v7, p3

    move-object v9, v5

    move v5, v6

    goto :goto_f

    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v25, v6

    move/from16 p3, v7

    move-object v5, v9

    move v10, v12

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v10}, Ljava/lang/String;-><init>([CII)V

    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    move/from16 v5, v25

    :goto_10
    move/from16 v12, p3

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v7, 0x0

    or-int v6, v25, v28

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzh([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    move v12, v6

    :goto_11
    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v8, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    move/from16 v4, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v8

    move v8, v11

    move-object v1, v13

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    :goto_13
    const/16 v17, 0x2

    move v14, v7

    move v7, v5

    goto/16 :goto_1

    :cond_1c
    move-object v10, v2

    move-object v1, v8

    :goto_14
    move-object v2, v13

    goto/16 :goto_17

    :pswitch_6
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v7, 0x0

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-nez v9, :cond_1c

    or-int v12, v25, v28

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget-wide v9, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v6, v9, v26

    if-eqz v6, :cond_1d

    move/from16 v6, v16

    goto :goto_15

    :cond_1d
    move v6, v7

    :goto_15
    invoke-static {v8, v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_12

    :pswitch_7
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v6, :cond_1c

    add-int/lit8 v6, v5, 0x4

    or-int v12, v25, v28

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v5

    invoke-virtual {v13, v8, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v3, v1

    move-object v1, v13

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/16 v17, 0x2

    move v14, v7

    move v7, v6

    move-object v6, v2

    move-object v2, v8

    move v8, v11

    goto/16 :goto_1

    :pswitch_8
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move/from16 v6, v16

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v7, 0x0

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v6, :cond_1e

    add-int/lit8 v9, v5, 0x8

    or-int v12, v25, v28

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v5

    move-object v10, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_16
    move v3, v14

    move v14, v7

    move v7, v9

    move v9, v3

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v10

    move v8, v11

    move/from16 v15, v21

    move/from16 v13, v24

    goto/16 :goto_0

    :cond_1e
    move-object v10, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_14

    :pswitch_9
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-nez v9, :cond_1f

    or-int v12, v25, v28

    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v10

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/16 v16, 0x1

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    goto/16 :goto_17

    :pswitch_a
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-nez v9, :cond_1f

    or-int v12, v25, v28

    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget-wide v5, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_16

    :pswitch_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-ne v9, v6, :cond_20

    add-int/lit8 v6, v5, 0x4

    or-int v12, v25, v28

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzp(Ljava/lang/Object;JF)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v8

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v14, v7

    move v7, v6

    move-object v6, v10

    goto/16 :goto_1

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move/from16 v6, v16

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-ne v9, v6, :cond_20

    add-int/lit8 v6, v5, 0x8

    or-int v12, v25, v28

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-static {v1, v3, v4, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzo(Ljava/lang/Object;JD)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v7, v6

    move-object v6, v10

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_20
    :goto_17
    move-object/from16 v22, v2

    move v3, v5

    move-object v2, v10

    move v7, v11

    move v9, v14

    move/from16 v13, v24

    move/from16 v12, v25

    const/16 v20, 0x3

    const/16 v23, 0x0

    move-object/from16 v5, p2

    move/from16 v11, p5

    move-object v10, v1

    move/from16 v1, v18

    goto/16 :goto_58

    :cond_21
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v10, v15

    move-object v15, v4

    move-wide/from16 v3, v24

    move-object/from16 v24, v10

    move-object/from16 v10, p6

    move/from16 v30, v11

    move/from16 v11, v29

    const/16 v23, 0x0

    move/from16 v29, v22

    move/from16 v22, v14

    move v14, v8

    const/16 v8, 0x1b

    const/16 v25, 0xa

    if-ne v5, v8, :cond_25

    const/4 v8, 0x2

    if-ne v9, v8, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_22

    :goto_18
    move/from16 v6, v25

    goto :goto_19

    :cond_22
    add-int v25, v6, v6

    goto :goto_18

    :goto_19
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v6, v5

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v8, v2

    move-object v7, v10

    move/from16 v2, v18

    move/from16 v4, v30

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v1

    move-object v1, v8

    move-object v2, v10

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_24
    move/from16 v7, p4

    move-object v10, v1

    move-object/from16 v22, v2

    move/from16 v25, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move-object/from16 v2, p2

    move/from16 v18, v11

    move/from16 v30, v12

    move-object/from16 v11, p6

    goto/16 :goto_4c

    :cond_25
    move-object v10, v1

    move-object v8, v2

    const/16 v1, 0x31

    if-gt v5, v1, :cond_6f

    move/from16 v1, v22

    int-to-long v1, v1

    move-wide/from16 v31, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v1, v10, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v22

    if-nez v22, :cond_27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v22

    if-nez v22, :cond_26

    :goto_1a
    move-object/from16 v22, v8

    move/from16 v8, v25

    goto :goto_1b

    :cond_26
    add-int v25, v22, v22

    goto :goto_1a

    :goto_1b
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v2

    invoke-virtual {v1, v10, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1c
    move-object v8, v2

    goto :goto_1d

    :cond_27
    move-object/from16 v22, v8

    goto :goto_1c

    :goto_1d
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v5, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_29

    and-int/lit8 v1, v18, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v18

    move/from16 v3, v30

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    move v15, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-ge v9, v4, :cond_28

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v7, v1, :cond_28

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    move v8, v7

    move v1, v9

    move/from16 v18, v11

    move/from16 v30, v12

    move/from16 v25, v13

    :goto_1f
    move v13, v15

    move v7, v4

    :goto_20
    move-object v11, v6

    goto/16 :goto_4a

    :cond_29
    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v25, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move/from16 v18, v11

    move/from16 v30, v12

    move-object/from16 v11, p6

    goto/16 :goto_49

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v18

    move/from16 v15, v30

    const/4 v3, 0x2

    if-ne v9, v3, :cond_2d

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v3

    :goto_21
    if-ge v3, v5, :cond_2a

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    move/from16 v30, v12

    move/from16 v25, v13

    iget-wide v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    move/from16 v13, v25

    move/from16 v12, v30

    goto :goto_21

    :cond_2a
    move/from16 v30, v12

    move/from16 v25, v13

    if-ne v3, v5, :cond_2c

    :goto_22
    move v1, v3

    :cond_2b
    move v8, v7

    move/from16 v18, v11

    goto :goto_1f

    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move/from16 v30, v12

    move/from16 v25, v13

    if-nez v9, :cond_2e

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    :goto_23
    if-ge v1, v4, :cond_2b

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v7, v5, :cond_2b

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    goto :goto_23

    :cond_2e
    :goto_24
    move v8, v7

    move/from16 v18, v11

    move v13, v15

    move v7, v4

    :goto_25
    move-object v11, v6

    goto/16 :goto_49

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v25, v13

    move/from16 v7, v18

    move/from16 v15, v30

    move/from16 v30, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_31

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v3

    :goto_26
    if-ge v3, v5, :cond_2f

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    goto :goto_26

    :cond_2f
    if-ne v3, v5, :cond_30

    goto :goto_22

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    if-nez v9, :cond_2e

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    :goto_27
    if-ge v1, v4, :cond_2b

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v7, v5, :cond_2b

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    goto :goto_27

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v25, v13

    move/from16 v7, v18

    move/from16 v15, v30

    move/from16 v30, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_32

    invoke-static {v2, v15, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move v5, v7

    move v3, v15

    goto :goto_28

    :cond_32
    if-nez v9, :cond_3a

    move v1, v7

    move-object v5, v8

    move v3, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    move v5, v1

    move v1, v7

    :goto_28
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    sget v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v7, :cond_38

    if-eqz v8, :cond_36

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move/from16 p3, v1

    move-object/from16 v1, v19

    move/from16 v13, v23

    move v15, v13

    :goto_29
    if-ge v13, v12, :cond_35

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Integer;

    move/from16 v18, v14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v24

    if-eqz v24, :cond_34

    if-eq v13, v15, :cond_33

    invoke-interface {v8, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_34
    const/16 v16, 0x1

    invoke-static {v10, v11, v14, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;)Ljava/lang/Object;

    move-result-object v1

    :goto_2a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v18

    goto :goto_29

    :cond_35
    move/from16 v18, v14

    if-eq v15, v12, :cond_39

    invoke-interface {v8, v15, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2c

    :cond_36
    move/from16 p3, v1

    move/from16 v18, v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v19

    :cond_37
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v12

    if-nez v12, :cond_37

    invoke-static {v10, v11, v8, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2b

    :cond_38
    move/from16 p3, v1

    move/from16 v18, v14

    :cond_39
    :goto_2c
    move-object/from16 v0, p0

    move/from16 v1, p3

    move v13, v3

    move v7, v4

    move v8, v5

    move/from16 v14, v18

    :goto_2d
    move/from16 v18, v11

    goto/16 :goto_20

    :cond_3a
    move-object/from16 v0, p0

    goto/16 :goto_24

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move/from16 v30, v12

    move/from16 v18, v14

    const/4 v12, 0x2

    if-ne v9, v12, :cond_42

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_41

    array-length v12, v2

    sub-int/2addr v12, v0

    if-gt v9, v12, :cond_40

    if-nez v9, :cond_3b

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3b
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v0, v9

    :goto_2f
    if-ge v0, v4, :cond_3f

    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v12, :cond_3f

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_3e

    array-length v12, v2

    sub-int/2addr v12, v0

    if-gt v9, v12, :cond_3d

    if-nez v9, :cond_3c

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3c
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move v1, v0

    move v13, v3

    move v7, v4

    move v8, v5

    move/from16 v14, v18

    move-object/from16 v0, p0

    goto :goto_2d

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v0, p0

    move v13, v3

    move v7, v4

    move v8, v5

    move/from16 v14, v18

    :goto_30
    move/from16 v18, v11

    goto/16 :goto_25

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move/from16 v30, v12

    move/from16 v18, v14

    const/4 v12, 0x2

    if-ne v9, v12, :cond_43

    move-object/from16 v0, p0

    move/from16 v14, v18

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    move v7, v3

    move-object v3, v2

    move v2, v5

    move v5, v4

    move v4, v7

    move-object v7, v6

    move-object v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move/from16 v36, v5

    move v5, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v36

    move v13, v3

    move v8, v5

    move/from16 v18, v11

    move-object v11, v7

    move v7, v4

    goto/16 :goto_4a

    :cond_43
    move-object/from16 v0, p0

    move/from16 v14, v18

    move v13, v3

    move v7, v4

    move v8, v5

    goto :goto_30

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move-object v13, v8

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_51

    const-wide/32 v33, 0x20000000

    and-long v31, v31, v33

    cmp-long v1, v31, v26

    if-nez v1, :cond_49

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_48

    if-nez v9, :cond_44

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_44
    new-instance v12, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v1, v9

    :goto_32
    if-ge v1, v4, :cond_47

    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v12, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v12, :cond_47

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_46

    if-nez v9, :cond_45

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_45
    new-instance v12, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move v13, v3

    move v7, v4

    move/from16 v18, v11

    :goto_33
    move-object v11, v8

    :goto_34
    move v8, v5

    goto/16 :goto_4a

    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_50

    if-nez v9, :cond_4a

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v11

    goto :goto_36

    :cond_4a
    add-int v12, v1, v9

    invoke-static {v2, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzg([BII)Z

    move-result v18

    if-eqz v18, :cond_4f

    move/from16 p3, v12

    new-instance v12, Ljava/lang/String;

    move/from16 v18, v11

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_35
    move/from16 v1, p3

    :goto_36
    if-ge v1, v4, :cond_4e

    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v11, :cond_4e

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_4d

    if-nez v9, :cond_4b

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4b
    add-int v11, v1, v9

    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzg([BII)Z

    move-result v12

    if-eqz v12, :cond_4c

    new-instance v12, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    :goto_37
    move v13, v3

    move v7, v4

    goto :goto_33

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move/from16 v18, v11

    :cond_52
    move v13, v3

    move v7, v4

    move-object v11, v8

    move v8, v5

    goto/16 :goto_49

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move-object v13, v8

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_56

    move-object v6, v13

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v9, v7

    :goto_38
    if-ge v7, v9, :cond_54

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    iget-wide v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v11, v11, v26

    if-eqz v11, :cond_53

    const/4 v11, 0x1

    goto :goto_39

    :cond_53
    move/from16 v11, v23

    :goto_39
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zze(Z)V

    goto :goto_38

    :cond_54
    if-ne v7, v9, :cond_55

    :goto_3a
    move v13, v3

    move v1, v7

    move-object v11, v8

    move v7, v4

    goto/16 :goto_34

    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    if-nez v9, :cond_52

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget-wide v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v7, v11, v26

    if-eqz v7, :cond_57

    const/4 v7, 0x1

    goto :goto_3b

    :cond_57
    move/from16 v7, v23

    :goto_3b
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zze(Z)V

    :goto_3c
    if-ge v6, v4, :cond_59

    invoke-static {v2, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v9, :cond_59

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget-wide v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v7, v11, v26

    if-eqz v7, :cond_58

    const/4 v7, 0x1

    goto :goto_3d

    :cond_58
    move/from16 v7, v23

    :goto_3d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zze(Z)V

    goto :goto_3c

    :cond_59
    move v13, v3

    move v7, v4

    move v1, v6

    goto/16 :goto_33

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move-object v13, v8

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_5c

    move-object v6, v13

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v9, v7

    :goto_3e
    if-ge v7, v9, :cond_5a

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_3e

    :cond_5a
    if-ne v7, v9, :cond_5b

    goto :goto_3a

    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const/4 v6, 0x5

    if-ne v9, v6, :cond_52

    add-int/lit8 v11, v3, 0x4

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    :goto_3f
    if-ge v11, v4, :cond_5d

    invoke-static {v2, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget v7, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v7, :cond_5d

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    add-int/lit8 v11, v6, 0x4

    goto :goto_3f

    :cond_5d
    move v13, v3

    move v7, v4

    move v1, v11

    goto/16 :goto_33

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move-object v13, v8

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_60

    move-object v6, v13

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v9, v7

    :goto_40
    if-ge v7, v9, :cond_5e

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_40

    :cond_5e
    if-ne v7, v9, :cond_5f

    goto/16 :goto_3a

    :cond_5f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    const/4 v6, 0x1

    if-ne v9, v6, :cond_52

    add-int/lit8 v11, v3, 0x8

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    :goto_41
    if-ge v11, v4, :cond_5d

    invoke-static {v2, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget v7, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v7, :cond_5d

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    add-int/lit8 v11, v6, 0x8

    goto :goto_41

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move-object v13, v8

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_61

    invoke-static {v2, v3, v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    goto/16 :goto_37

    :cond_61
    if-nez v9, :cond_52

    move v1, v5

    move-object v6, v8

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    move v8, v1

    move v13, v3

    move v7, v4

    move-object v11, v6

    move v1, v5

    goto/16 :goto_4a

    :pswitch_17
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v5, v8

    move/from16 v25, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v11, p6

    if-ne v9, v12, :cond_64

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v4

    :goto_42
    if-ge v4, v5, :cond_62

    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget-wide v9, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    move-object/from16 v10, p1

    goto :goto_42

    :cond_62
    if-ne v4, v5, :cond_63

    :goto_43
    move v1, v4

    goto/16 :goto_4a

    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    if-nez v9, :cond_6c

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    :goto_44
    if-ge v3, v7, :cond_65

    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v8, v5, :cond_65

    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    goto :goto_44

    :cond_65
    move v1, v3

    goto/16 :goto_4a

    :pswitch_18
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v5, v8

    move/from16 v25, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v11, p6

    if-ne v9, v12, :cond_68

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v4

    :goto_45
    if-ge v4, v5, :cond_66

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzh(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_45

    :cond_66
    if-ne v4, v5, :cond_67

    goto :goto_43

    :cond_67
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    const/4 v6, 0x5

    if-ne v9, v6, :cond_6c

    add-int/lit8 v1, v13, 0x4

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzh(F)V

    :goto_46
    if-ge v1, v7, :cond_6d

    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v8, v5, :cond_6d

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzh(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_46

    :pswitch_19
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v5, v8

    move/from16 v25, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v11, p6

    if-ne v9, v12, :cond_6b

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v4

    :goto_47
    if-ge v4, v5, :cond_69

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_47

    :cond_69
    if-ne v4, v5, :cond_6a

    goto/16 :goto_43

    :cond_6a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    const/4 v6, 0x1

    if-ne v9, v6, :cond_6c

    add-int/lit8 v1, v13, 0x8

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(D)V

    :goto_48
    if-ge v1, v7, :cond_6d

    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v8, v5, :cond_6d

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_48

    :cond_6c
    :goto_49
    move v1, v13

    :cond_6d
    :goto_4a
    if-eq v1, v13, :cond_6e

    move/from16 v3, v18

    move/from16 v18, v8

    move v8, v3

    move-object v3, v2

    move v4, v7

    move-object v6, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v14, v23

    move/from16 v13, v25

    move/from16 v12, v30

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object/from16 v2, p1

    move v7, v1

    move-object/from16 v1, v22

    goto/16 :goto_1

    :cond_6e
    move-object/from16 v10, p1

    move v3, v1

    move-object v5, v2

    move v1, v8

    move-object v2, v11

    :goto_4b
    move v9, v14

    move/from16 v7, v18

    move/from16 v13, v25

    move/from16 v12, v30

    const/16 v20, 0x3

    goto/16 :goto_3

    :cond_6f
    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v25, v13

    move/from16 v1, v22

    move/from16 v13, v30

    move-object/from16 v22, v8

    move/from16 v30, v12

    move/from16 v8, v18

    move/from16 v18, v11

    move-object/from16 v11, p6

    const/16 v10, 0x32

    if-ne v5, v10, :cond_72

    const/4 v12, 0x2

    if-ne v9, v12, :cond_71

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v1, v10, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zze()Z

    move-result v5

    if-nez v5, :cond_70

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_70
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    throw v19

    :cond_71
    move-object/from16 v10, p1

    :goto_4c
    move-object v5, v2

    move v1, v8

    move-object v2, v11

    move v3, v13

    goto :goto_4b

    :cond_72
    move-object/from16 v10, p1

    const/16 v17, 0x2

    add-int/lit8 v12, v14, 0x2

    move/from16 v31, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    aget v12, v24, v12

    and-int v12, v12, v29

    int-to-long v11, v12

    packed-switch v5, :pswitch_data_2

    move-object v5, v2

    move/from16 v7, v18

    const/16 v20, 0x3

    :goto_4d
    move-object/from16 v2, p6

    move/from16 v18, v14

    :goto_4e
    move v14, v13

    :cond_73
    move v13, v8

    goto/16 :goto_56

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v9, v15, :cond_74

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v18

    invoke-direct {v0, v10, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v7

    move v4, v13

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    move-object v5, v3

    move-object v6, v7

    invoke-direct {v0, v10, v9, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v2

    move-object v2, v7

    move v7, v9

    move/from16 v18, v14

    move/from16 v20, v15

    :goto_4f
    move v14, v13

    move v13, v8

    goto/16 :goto_57

    :cond_74
    move-object v5, v2

    move/from16 v20, v15

    move/from16 v7, v18

    goto :goto_4d

    :pswitch_1b
    move-object/from16 v6, p6

    move-object v5, v2

    move/from16 v7, v18

    const/4 v15, 0x3

    if-nez v9, :cond_75

    invoke-static {v5, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    move/from16 v18, v8

    iget-wide v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move-object/from16 v20, v6

    move v6, v2

    move-object/from16 v2, v20

    move/from16 v20, v14

    move v14, v13

    move/from16 v13, v18

    move/from16 v18, v20

    move/from16 v20, v15

    goto/16 :goto_57

    :cond_75
    move-object v2, v6

    move/from16 v18, v14

    move/from16 v20, v15

    goto :goto_4e

    :pswitch_1c
    move-object/from16 v6, p6

    move-object v5, v2

    move/from16 v7, v18

    const/4 v15, 0x3

    move/from16 v18, v8

    if-nez v9, :cond_76

    invoke-static {v5, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :cond_76
    move v2, v14

    move v14, v13

    move/from16 v13, v18

    move/from16 v18, v2

    move-object v2, v6

    move/from16 v20, v15

    goto/16 :goto_56

    :pswitch_1d
    move-object/from16 v6, p6

    move-object v5, v2

    move/from16 v7, v18

    const/4 v15, 0x3

    move/from16 v18, v8

    if-nez v9, :cond_76

    invoke-static {v5, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v9

    if-eqz v9, :cond_77

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_78

    :cond_77
    move/from16 v9, v18

    goto :goto_51

    :cond_78
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v1

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v9, v18

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzj(ILjava/lang/Object;)V

    goto :goto_52

    :goto_51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_52
    move-object/from16 v18, v6

    move v6, v2

    move-object/from16 v2, v18

    move/from16 v18, v14

    move/from16 v20, v15

    move v14, v13

    move v13, v9

    goto/16 :goto_57

    :pswitch_1e
    move-object/from16 v6, p6

    move-object v5, v2

    move/from16 v7, v18

    const/4 v2, 0x2

    const/4 v15, 0x3

    if-ne v9, v2, :cond_75

    invoke-static {v5, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget-object v15, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    invoke-virtual {v1, v10, v3, v4, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v6

    move v6, v9

    move/from16 v18, v14

    const/16 v20, 0x3

    goto/16 :goto_4f

    :pswitch_1f
    move-object/from16 v6, p6

    move-object v5, v2

    move/from16 v7, v18

    const/4 v2, 0x2

    if-ne v9, v2, :cond_79

    invoke-direct {v0, v10, v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v2

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    move-object v3, v5

    move v4, v13

    move/from16 v13, v17

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    move-object v5, v3

    invoke-direct {v0, v10, v7, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v2

    move v13, v8

    move/from16 v18, v14

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move v14, v4

    goto/16 :goto_57

    :cond_79
    move-object/from16 v2, p6

    move/from16 v18, v14

    const/16 v20, 0x3

    goto/16 :goto_4e

    :pswitch_20
    move-object v5, v2

    move/from16 v7, v18

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    const/4 v13, 0x2

    if-ne v9, v13, :cond_73

    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v13, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-nez v13, :cond_7a

    invoke-virtual {v1, v10, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_54

    :cond_7a
    and-int v6, v31, p3

    move/from16 p3, v6

    add-int v6, v9, v13

    if-eqz p3, :cond_7c

    invoke-static {v5, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzg([BII)Z

    move-result v24

    if-eqz v24, :cond_7b

    goto :goto_53

    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    :goto_53
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v6

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v15, v5, v9, v13, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v10, v3, v4, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_54
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v13, v8

    move v6, v9

    goto/16 :goto_57

    :pswitch_21
    move-object v5, v2

    move/from16 v7, v18

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    if-nez v9, :cond_73

    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    move v13, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v8, v8, v26

    if-eqz v8, :cond_7d

    const/4 v8, 0x1

    goto :goto_55

    :cond_7d
    move/from16 v8, v23

    :goto_55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_22
    move-object v5, v2

    move/from16 v7, v18

    const/4 v6, 0x5

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-ne v9, v6, :cond_7e

    add-int/lit8 v6, v14, 0x4

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_23
    move-object v5, v2

    move/from16 v7, v18

    const/4 v6, 0x1

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-ne v9, v6, :cond_7e

    add-int/lit8 v6, v14, 0x8

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_24
    move-object v5, v2

    move/from16 v7, v18

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-nez v9, :cond_7e

    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget v8, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_25
    move-object v5, v2

    move/from16 v7, v18

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-nez v9, :cond_7e

    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget-wide v8, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_26
    move-object v5, v2

    move/from16 v7, v18

    const/4 v6, 0x5

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-ne v9, v6, :cond_7e

    add-int/lit8 v6, v14, 0x4

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_27
    move-object v5, v2

    move/from16 v7, v18

    const/4 v6, 0x1

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-ne v9, v6, :cond_7e

    add-int/lit8 v6, v14, 0x8

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :cond_7e
    :goto_56
    move v6, v14

    :goto_57
    if-eq v6, v14, :cond_7f

    move/from16 v4, p4

    move-object v3, v5

    move v8, v7

    move/from16 v9, v18

    move/from16 v15, v21

    move-object/from16 v1, v22

    move/from16 v14, v23

    move/from16 v12, v30

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v7, v6

    move/from16 v18, v13

    move/from16 v13, v25

    move-object v6, v2

    move-object v2, v10

    goto/16 :goto_1

    :cond_7f
    move/from16 v11, p5

    move v3, v6

    move v1, v13

    move/from16 v9, v18

    move/from16 v13, v25

    move/from16 v12, v30

    :goto_58
    if-ne v1, v11, :cond_80

    if-eqz v11, :cond_80

    move/from16 v4, p4

    move v7, v3

    move-object/from16 v14, v22

    move/from16 v3, v29

    goto/16 :goto_5b

    :cond_80
    iget-boolean v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz v4, :cond_82

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb:I

    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza:I

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    if-eq v4, v6, :cond_82

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    move-result-object v6

    if-nez v6, :cond_81

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v5

    move/from16 v4, p4

    move-object v6, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    move/from16 v18, v7

    move-object/from16 v14, v22

    :goto_59
    move v7, v3

    goto :goto_5a

    :cond_81
    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v7

    move-object v7, v8

    move-object/from16 v14, v22

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzb(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    goto :goto_59

    :cond_82
    move/from16 v18, v7

    move-object/from16 v14, v22

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    goto :goto_59

    :goto_5a
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v2, v10

    move/from16 v8, v18

    move/from16 v15, v21

    const/16 v16, 0x1

    const/16 v17, 0x2

    move/from16 v18, v1

    move-object v1, v14

    move/from16 v14, v23

    goto/16 :goto_1

    :cond_83
    move/from16 v11, p5

    move-object v14, v1

    move-object v10, v2

    move/from16 v30, v12

    move/from16 v25, v13

    move/from16 v1, v18

    const v3, 0xfffff

    :goto_5b
    if-eq v13, v3, :cond_84

    int-to-long v2, v13

    invoke-virtual {v14, v10, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_84
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzj:I

    :goto_5c
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzk:I

    if-ge v2, v3, :cond_87

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzi:[I

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v3, v3, v2

    aget v5, v5, v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v5

    const v22, 0xfffff

    and-int v5, v5, v22

    int-to-long v5, v5

    invoke-static {v10, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_85

    :goto_5d
    const/16 v16, 0x1

    goto :goto_5e

    :cond_85
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v6

    if-nez v6, :cond_86

    goto :goto_5d

    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_86
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    throw v19

    :cond_87
    const-string v0, "Failed to parse the message."

    if-nez v11, :cond_89

    if-ne v7, v4, :cond_88

    goto :goto_5f

    :cond_88
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    if-gt v7, v4, :cond_8a

    if-ne v1, v11, :cond_8a

    :goto_5f
    return v7

    :cond_8a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzK()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzW(I)V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzU()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;->zza(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzA(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzp(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzo(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzf()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v4, v12

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v14, v10

    if-ge v2, v14, :cond_c

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v14

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    const/16 v16, 0x0

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result v8

    aget v13, v15, v2

    const/16 v17, 0x1

    const/16 v7, 0x11

    if-gt v8, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v15, v7

    and-int v15, v7, v12

    if-eq v15, v4, :cond_2

    if-ne v15, v12, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v15

    invoke-virtual {v11, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v15

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v17, v7

    move/from16 v18, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v18

    goto :goto_3

    :cond_3
    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    iget v15, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zza:I

    if-gt v15, v13, :cond_5

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-virtual {v15, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Ljava/util/Map$Entry;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    goto :goto_3

    :cond_5
    and-int/2addr v14, v12

    int-to-long v14, v14

    packed-switch v8, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzD(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzB(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzz(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzx(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzI(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzN(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzK(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    throw v16

    :pswitch_13
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v13

    sget v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    invoke-virtual {v12, v5, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    add-int/lit8 v14, v14, 0x1

    const v12, 0xfffff

    goto :goto_5

    :pswitch_14
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v12, v17

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v12, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    :goto_6
    const/16 v17, 0x1

    goto/16 :goto_9

    :pswitch_23
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_6

    :pswitch_28
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zze(ILjava/util/List;)V

    :cond_8
    const/4 v12, 0x0

    goto :goto_6

    :pswitch_29
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v12

    sget v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    const/16 v17, 0x1

    goto/16 :goto_4

    :pswitch_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzH(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_9

    :pswitch_2c
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_9

    :pswitch_2d
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_9

    :pswitch_2e
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_9

    :pswitch_2f
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_9

    :pswitch_30
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_9

    :pswitch_31
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_9

    :pswitch_32
    const/4 v12, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_9

    :pswitch_33
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzD(IJ)V

    :cond_a
    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzB(II)V

    goto :goto_8

    :pswitch_36
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzz(IJ)V

    goto :goto_8

    :pswitch_37
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzx(II)V

    goto :goto_8

    :pswitch_38
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzi(II)V

    goto :goto_8

    :pswitch_39
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzI(II)V

    goto :goto_8

    :pswitch_3a
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto :goto_8

    :pswitch_3b
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    goto/16 :goto_8

    :pswitch_3d
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzb(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzk(II)V

    goto/16 :goto_8

    :pswitch_3f
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzm(IJ)V

    goto/16 :goto_8

    :pswitch_40
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzr(II)V

    goto/16 :goto_8

    :pswitch_41
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzK(IJ)V

    goto/16 :goto_8

    :pswitch_42
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzt(IJ)V

    goto/16 :goto_8

    :pswitch_43
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzo(IF)V

    goto/16 :goto_8

    :pswitch_44
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzf(ID)V

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    const v12, 0xfffff

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x0

    :goto_a
    if-eqz v3, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Ljava/util/Map$Entry;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_d
    move-object/from16 v3, v16

    goto :goto_a

    :cond_e
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzl(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzj:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzi:[I

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    aget v10, v5, v2

    aget v5, v7, v10

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    add-int/lit8 v9, v10, 0x2

    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_1

    if-eq v9, v1, :cond_0

    int-to-long v3, v9

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v12, v4

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v3

    move v12, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v7

    move-object v8, p0

    move-object v9, p1

    if-eqz v3, :cond_3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_6

    const/16 p1, 0x44

    if-eq p0, p1, :cond_6

    const/16 p1, 0x31

    if-eq p0, p1, :cond_7

    const/16 p1, 0x32

    if-eq p0, p1, :cond_4

    goto :goto_4

    :cond_4
    and-int p0, v7, v1

    int-to-long p0, p0

    invoke-static {v9, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-direct {v8, v9, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object p0

    invoke-static {v9, v7, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_7
    and-int p0, v7, v1

    int-to-long p0, p0

    invoke-static {v9, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object p1

    move v3, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzk(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object p0

    invoke-static {v9, v7, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v8

    move-object p1, v9

    move v3, v11

    move v4, v12

    goto/16 :goto_0

    :cond_b
    move-object v8, p0

    move-object v9, p1

    iget-boolean p0, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz p0, :cond_c

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzk()Z

    move-result p0

    if-nez p0, :cond_c

    return v0

    :cond_c
    return v6
.end method
