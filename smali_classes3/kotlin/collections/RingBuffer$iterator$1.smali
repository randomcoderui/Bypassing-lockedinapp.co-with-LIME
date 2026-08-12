.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/RingBuffer;


# direct methods
.method public constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->e:Lkotlin/collections/RingBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/AbstractIterator;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
