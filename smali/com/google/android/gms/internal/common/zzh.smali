.class public final Lcom/google/android/gms/internal/common/zzh;
.super Lcom/google/android/gms/internal/common/zzi;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;[B)V

    return-void
.end method

.method public static zza(J)Lcom/google/android/gms/internal/common/zzh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/common/zzh;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/common/zzh;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method
