.class public Landroidx/camera/core/impl/MutableStateObservable;
.super Landroidx/camera/core/impl/StateObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/StateObservable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/StateObservable;->f(Ljava/lang/Object;)V

    return-void
.end method
