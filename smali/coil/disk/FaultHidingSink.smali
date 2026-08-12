.class public final Lcoil/disk/FaultHidingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    iput-object p2, p0, Lcoil/disk/FaultHidingSink;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->c:Z

    iget-object p0, p0, Lcoil/disk/FaultHidingSink;->b:Lkotlin/jvm/functions/Function1;

    check-cast p0, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->c:Z

    iget-object p0, p0, Lcoil/disk/FaultHidingSink;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0(Lokio/Buffer;J)V
    .locals 1

    iget-boolean v0, p0, Lcoil/disk/FaultHidingSink;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->J0(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->j0(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcoil/disk/FaultHidingSink;->c:Z

    iget-object p0, p0, Lcoil/disk/FaultHidingSink;->b:Lkotlin/jvm/functions/Function1;

    check-cast p0, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
