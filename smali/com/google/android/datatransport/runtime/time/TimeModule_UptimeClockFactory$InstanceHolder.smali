.class final Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory$InstanceHolder;->a:Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    return-void
.end method
