.class public interface abstract Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;
.super Ljava/lang/Object;
.source "LicenseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DelayedTaskExecutor"
.end annotation


# virtual methods
.method public abstract schedule(Ljava/lang/Runnable;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "delayMillis"
        }
    .end annotation
.end method
