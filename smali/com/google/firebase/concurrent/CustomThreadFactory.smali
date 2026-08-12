.class Lcom/google/firebase/concurrent/CustomThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final DEFAULT:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final namePrefix:Ljava/lang/String;

.field private final policy:Landroid/os/StrictMode$ThreadPolicy;

.field private final priority:I

.field private final threadCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->DEFAULT:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1
    .param p3    # Landroid/os/StrictMode$ThreadPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->threadCount:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->namePrefix:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->priority:I

    iput-object p3, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/CustomThreadFactory;->lambda$newThread$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$newThread$0(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->priority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    sget-object v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->DEFAULT:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/google/firebase/concurrent/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/concurrent/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->namePrefix:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->threadCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Thread #"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
