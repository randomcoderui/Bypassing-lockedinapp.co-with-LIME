.class Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;
.super Ljava/lang/Object;
.source "LicenseClient.java"

# interfaces
.implements Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayedTaskExecutorImpl"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;J)V
    .locals 1
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

    .line 640
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
