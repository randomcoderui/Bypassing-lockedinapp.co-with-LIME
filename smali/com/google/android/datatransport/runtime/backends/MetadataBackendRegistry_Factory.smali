.class public final Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

.field public final b:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->b:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->b:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    check-cast p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    invoke-direct {v1, v0, p0}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V

    return-object v1
.end method
