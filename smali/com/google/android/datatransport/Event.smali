.class public abstract Lcom/google/android/datatransport/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static e(Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    sget-object v1, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract d()Lcom/google/android/datatransport/ProductData;
.end method
