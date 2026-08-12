.class public final Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V

    return-object v2
.end method
