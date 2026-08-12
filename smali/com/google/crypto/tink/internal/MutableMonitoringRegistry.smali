.class public final Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

.field public static final c:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->b:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    new-instance v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->c:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/monitoring/MonitoringClient;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/monitoring/MonitoringClient;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->c:Lcom/google/crypto/tink/internal/MutableMonitoringRegistry$DoNothingClient;

    :cond_0
    return-object p0
.end method
