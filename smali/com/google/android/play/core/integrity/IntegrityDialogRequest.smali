.class public abstract Lcom/google/android/play/core/integrity/IntegrityDialogRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;,
        Lcom/google/android/play/core/integrity/IntegrityDialogRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/c;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract activity()Landroid/app/Activity;
.end method

.method public abstract integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;
.end method

.method public abstract typeCode()I
.end method
