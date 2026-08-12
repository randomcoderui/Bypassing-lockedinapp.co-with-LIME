.class public abstract synthetic Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ProfilingManager;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/os/ProfilingManager;Landroidx/core/os/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->unregisterForAllProfilingResults(Ljava/util/function/Consumer;)V

    return-void
.end method
