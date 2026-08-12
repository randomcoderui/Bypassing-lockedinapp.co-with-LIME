.class final enum Lcom/google/mlkit/common/sdkinternal/zzh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/google/mlkit/common/sdkinternal/zzh;

.field public static final synthetic b:[Lcom/google/mlkit/common/sdkinternal/zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzh;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->a:Lcom/google/mlkit/common/sdkinternal/zzh;

    filled-new-array {v0}, [Lcom/google/mlkit/common/sdkinternal/zzh;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->b:[Lcom/google/mlkit/common/sdkinternal/zzh;

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/zzh;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->b:[Lcom/google/mlkit/common/sdkinternal/zzh;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/zzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/zzh;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->a()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->a:Lcom/google/android/gms/internal/mlkit_common/zza;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
