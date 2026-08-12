.class final Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;->a:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    return-void
.end method
