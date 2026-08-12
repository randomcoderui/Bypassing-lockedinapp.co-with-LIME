.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zza:I

    return-void
.end method


# virtual methods
.method public zzB(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzC()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;->zzF()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;->zzab(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzC()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzD()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;->zzF()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;->zzab(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzC()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
