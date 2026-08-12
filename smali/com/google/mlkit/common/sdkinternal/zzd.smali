.class final Lcom/google/mlkit/common/sdkinternal/zzd;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/Cleaner$Cleanable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/mlkit/common/sdkinternal/zza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/Cleaner;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lcom/google/mlkit/common/sdkinternal/zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzd;->a:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzd;->b:Lcom/google/mlkit/common/sdkinternal/zza;

    return-void
.end method
