.class public final synthetic Lcom/google/android/play/core/integrity/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/google/android/play/integrity/internal/m;->o:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/integrity/internal/n;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/play/integrity/internal/n;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/integrity/internal/l;

    invoke-direct {v0, p1, p0}, Lcom/google/android/play/integrity/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method
