.class public final Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;
.super Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenResponse"
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/IntegrityTokenResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;-><init>(Lcom/google/android/play/core/integrity/af;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    instance-of p1, p0, Lcom/google/android/play/core/integrity/av;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/play/core/integrity/av;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/av;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    instance-of p1, p0, Lcom/google/android/play/core/integrity/av;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/play/core/integrity/av;

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/av;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
