.class public interface abstract Lkotlinx/coroutines/channels/Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/Channel$DefaultImpls;,
        Lkotlinx/coroutines/channels/Channel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lkotlinx/coroutines/channels/Channel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/Channel$Factory;->a:Lkotlinx/coroutines/channels/Channel$Factory;

    sput-object v0, Lkotlinx/coroutines/channels/Channel;->j:Lkotlinx/coroutines/channels/Channel$Factory;

    return-void
.end method
