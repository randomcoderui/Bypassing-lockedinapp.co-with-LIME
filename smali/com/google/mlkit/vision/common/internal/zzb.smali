.class public final synthetic Lcom/google/mlkit/vision/common/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/common/internal/zzb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/zzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/zzb;->a:Lcom/google/mlkit/vision/common/internal/zzb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 p0, 0x0

    return-object p0
.end method
