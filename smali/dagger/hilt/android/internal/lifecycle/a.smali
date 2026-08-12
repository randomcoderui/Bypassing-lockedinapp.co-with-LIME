.class public final synthetic Ldagger/hilt/android/internal/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;


# direct methods
.method public synthetic constructor <init>(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/a;->a:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/a;->a:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->dispatchOnCleared()V

    return-void
.end method
