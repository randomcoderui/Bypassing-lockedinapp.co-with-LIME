.class public final synthetic Lcom/google/mlkit/vision/common/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/common/internal/zzc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/zzc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/zzc;->a:Lcom/google/mlkit/vision/common/internal/zzc;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string p0, "Error preloading model resource"

    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MobileVisionBase"

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
