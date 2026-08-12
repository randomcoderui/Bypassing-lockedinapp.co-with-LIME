.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/StandardIntegrityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StandardIntegrityDialogRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;,
        Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/l;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract activity()Landroid/app/Activity;
.end method

.method public abstract standardIntegrityResponse()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;
.end method

.method public abstract typeCode()I
.end method
