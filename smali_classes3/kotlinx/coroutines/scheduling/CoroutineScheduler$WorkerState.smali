.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final synthetic f:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object v0
.end method
