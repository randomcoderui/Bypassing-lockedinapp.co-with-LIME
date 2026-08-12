.class Landroidx/versionedparcelable/VersionedParcelStream$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/versionedparcelable/VersionedParcelStream;


# direct methods
.method public constructor <init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->a:Landroidx/versionedparcelable/VersionedParcelStream;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->a:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result p0

    .line 4
    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->a:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p0

    if-lez p0, :cond_2

    .line 8
    iget p1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    add-int/2addr p1, p0

    iput p1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    :cond_2
    return p0
.end method

.method public final skip(J)J
    .locals 3

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->a:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-lez p2, :cond_2

    iget p2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    long-to-int v1, p0

    add-int/2addr p2, v1

    iput p2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    :cond_2
    return-wide p0
.end method
