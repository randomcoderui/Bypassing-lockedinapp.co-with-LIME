.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->d:Ljava/lang/String;

    return-void
.end method
