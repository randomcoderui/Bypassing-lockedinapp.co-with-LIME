.class public abstract Lcom/google/android/datatransport/cct/internal/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    }
.end annotation


# direct methods
.method public static h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static i([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;->d:[B

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract e()[B
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method
