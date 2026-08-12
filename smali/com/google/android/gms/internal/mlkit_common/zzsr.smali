.class final Lcom/google/android/gms/internal/mlkit_common/zzsr;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzsq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzsb;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsc;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzsb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v0, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsh;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzrz;Ljava/lang/String;)V

    return-object p0
.end method
