.class public final Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/time/Clock;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory$InstanceHolder;->a:Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
