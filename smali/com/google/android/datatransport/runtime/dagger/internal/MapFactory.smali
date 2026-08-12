.class public final Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory;
.super Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/dagger/internal/MapFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "instance cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
