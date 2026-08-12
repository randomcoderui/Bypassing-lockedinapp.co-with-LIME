.class final Lretrofit2/Platform$Android;
.super Lretrofit2/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Platform$Android$MainThreadExecutor;
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    new-instance p0, Lretrofit2/Platform$Android$MainThreadExecutor;

    invoke-direct {p0}, Lretrofit2/Platform$Android$MainThreadExecutor;-><init>()V

    return-object p0
.end method
