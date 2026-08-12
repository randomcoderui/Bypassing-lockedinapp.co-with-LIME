.class public final Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseKt;->coroutineDispatcher()Lcom/google/firebase/components/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/ComponentFactory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;->INSTANCE:Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseKt$coroutineDispatcher$1;->create(Lcom/google/firebase/components/ComponentContainer;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/google/firebase/components/ComponentContainer;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->m()V

    const/4 p0, 0x0

    throw p0
.end method
