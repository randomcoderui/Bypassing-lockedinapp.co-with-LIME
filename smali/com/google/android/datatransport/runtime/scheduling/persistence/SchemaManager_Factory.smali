.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1
.end method
