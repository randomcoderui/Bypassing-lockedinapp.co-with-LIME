.class public interface abstract Lcom/google/android/gms/common/util/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public currentThreadTimeMillis()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method
