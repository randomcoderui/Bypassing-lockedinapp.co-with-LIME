.class public final Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$TokenResponse;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenResponse"
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;-><init>(Lcom/google/android/play/core/integrity/bc;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    instance-of p1, p0, Lcom/google/android/play/core/integrity/bw;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/play/core/integrity/bw;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/bw;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    instance-of p1, p0, Lcom/google/android/play/core/integrity/bw;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/play/core/integrity/bw;

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/bw;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getToken()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$TokenResponse;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    return-object p0
.end method
