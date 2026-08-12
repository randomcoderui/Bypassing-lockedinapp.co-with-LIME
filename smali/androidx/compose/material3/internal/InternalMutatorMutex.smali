.class public final Landroidx/compose/material3/internal/InternalMutatorMutex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method
