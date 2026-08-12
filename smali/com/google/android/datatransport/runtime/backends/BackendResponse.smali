.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    }
.end annotation


# direct methods
.method public static a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method

.method public static e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method

.method public static f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
.end method
