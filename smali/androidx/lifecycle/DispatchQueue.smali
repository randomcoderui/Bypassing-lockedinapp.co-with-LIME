.class public final Landroidx/lifecycle/DispatchQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->a:Z

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->a:Z

    throw v1
.end method
