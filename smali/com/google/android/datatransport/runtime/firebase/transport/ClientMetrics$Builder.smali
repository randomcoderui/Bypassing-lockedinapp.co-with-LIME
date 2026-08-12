.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->d:Ljava/lang/String;

    return-void
.end method
