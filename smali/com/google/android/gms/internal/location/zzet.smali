.class final Lcom/google/android/gms/internal/location/zzet;
.super Lcom/google/android/gms/internal/location/zzes;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/location/zzes;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/location/zzet;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/location/zzet;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzet;->zza:Lcom/google/android/gms/internal/location/zzes;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzes;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzet;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/location/zzet;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzet;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzem;->zzc(IILjava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzet;->zzb:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzet;->zzc:I

    return p0
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzet;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzet;->zzc:I

    return p0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzet;->zzb:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzet;->zzc:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/location/zzet;->zzc:I

    return p0
.end method
