.class public final Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;
.super Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionDetails"
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/IntegrityServiceException;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/IntegrityServiceException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;-><init>(Lcom/google/android/play/core/integrity/af;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;->a:Lcom/google/android/play/core/integrity/IntegrityServiceException;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityServiceException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;->a:Lcom/google/android/play/core/integrity/IntegrityServiceException;

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;->a:Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->a(Z)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;->a:Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->b()Z

    move-result p0

    return p0
.end method
