.class public final Landroidx/compose/ui/input/pointer/PointerInputResetException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter_jvmKt;->a:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
