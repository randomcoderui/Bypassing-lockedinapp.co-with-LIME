.class public final Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->a:Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-void
.end method
