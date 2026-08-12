.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    return-void
.end method

.method public static zzI(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;
    .locals 6

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static zzJ(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static zzL(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;[BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzX(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static zzM()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    move-result-object v0

    return-object v0
.end method

.method public static zzN(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzg(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    move-result-object p0

    return-object p0
.end method

.method public static zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    move-result-object v0

    return-object v0
.end method

.method public static zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfv;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public static zzQ(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzR(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzU()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zzX(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private final zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzK()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzY()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzE()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzE()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzY()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zza(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    return p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v0
.end method

.method public final zzE()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzb(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzF()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzY()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    return-object p0
.end method

.method public final zzH()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    return-object v0
.end method

.method public final zzK()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    return-object p0
.end method

.method public final zzT()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzU()V

    return-void
.end method

.method public final zzU()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    return-void
.end method

.method public final zzW(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    return-void
.end method

.method public final zzY()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzZ()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    return-object p0
.end method

.method public final synthetic zzaa()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    return-object v0
.end method

.method public final zzab(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    return-void
.end method

.method public final synthetic zzac()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    return-object p0
.end method

.method public final zzad()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzX(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Z)Z

    move-result p0

    return p0
.end method

.method public abstract zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
