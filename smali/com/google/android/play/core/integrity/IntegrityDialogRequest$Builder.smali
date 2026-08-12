.class public abstract Lcom/google/android/play/core/integrity/IntegrityDialogRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/IntegrityDialogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/play/core/integrity/IntegrityDialogRequest;
.end method

.method public abstract setActivity(Landroid/app/Activity;)Lcom/google/android/play/core/integrity/IntegrityDialogRequest$Builder;
.end method

.method public abstract setIntegrityResponse(Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;)Lcom/google/android/play/core/integrity/IntegrityDialogRequest$Builder;
.end method

.method public abstract setTypeCode(I)Lcom/google/android/play/core/integrity/IntegrityDialogRequest$Builder;
.end method
