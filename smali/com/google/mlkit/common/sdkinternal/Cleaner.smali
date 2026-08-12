.class public Lcom/google/mlkit/common/sdkinternal/Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/google/mlkit/common/sdkinternal/Cleaner;
    .locals 5

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/Cleaner;-><init>()V

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/zzd;

    iget-object v4, v0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->b:Ljava/util/Set;

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/google/mlkit/common/sdkinternal/zzd;-><init>(Lcom/google/mlkit/common/sdkinternal/Cleaner;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lcom/google/mlkit/common/sdkinternal/zza;)V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzb;

    invoke-direct {v1, v2, v4}, Lcom/google/mlkit/common/sdkinternal/zzb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v2, Ljava/lang/Thread;

    const-string v3, "MlKitCleaner"

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
