.class abstract Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    move-result-object p0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/TransportRuntime;
.end method
