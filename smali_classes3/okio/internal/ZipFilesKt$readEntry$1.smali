.class final Lokio/internal/ZipFilesKt$readEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lokio/RealBufferedSource;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/RealBufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/ZipFilesKt$readEntry$1;->b:J

    iput-object p4, p0, Lokio/internal/ZipFilesKt$readEntry$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/ZipFilesKt$readEntry$1;->d:Lokio/RealBufferedSource;

    iput-object p6, p0, Lokio/internal/ZipFilesKt$readEntry$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/ZipFilesKt$readEntry$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v2, :cond_4

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-wide p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    iget-object v4, p0, Lokio/internal/ZipFilesKt$readEntry$1;->d:Lokio/RealBufferedSource;

    if-nez p2, :cond_0

    invoke-virtual {v4}, Lokio/RealBufferedSource;->q()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lokio/RealBufferedSource;->q()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object p0, p0, Lokio/internal/ZipFilesKt$readEntry$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p1, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lokio/RealBufferedSource;->q()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
