.class public abstract Lcom/google/android/datatransport/runtime/EventInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    }
.end annotation


# direct methods
.method public static a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->f:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lcom/google/android/datatransport/runtime/EncodedPayload;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()J
.end method

.method public final j()Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->f(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->h(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->f:Ljava/util/HashMap;

    return-object v0
.end method
