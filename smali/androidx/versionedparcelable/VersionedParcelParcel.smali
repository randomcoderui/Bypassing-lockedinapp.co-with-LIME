.class Landroidx/versionedparcelable/VersionedParcelParcel;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v5, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 3
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 4
    invoke-direct {v6, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 5
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 6
    invoke-direct {v7, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 7
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 8
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 9
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 10
    iput p5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->i:I

    .line 11
    iput p5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->k:I

    .line 12
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    .line 13
    iput p2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->f:I

    .line 14
    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->g:I

    .line 15
    iput p2, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->j:I

    .line 16
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/versionedparcelable/VersionedParcel;
    .locals 8

    new-instance v0, Landroidx/versionedparcelable/VersionedParcelParcel;

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->j:I

    iget v4, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->f:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->g:I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->h:Ljava/lang/String;

    const-string v6, "  "

    invoke-static {v4, v5, v6}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/ArrayMap;

    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/ArrayMap;

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/ArrayMap;

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-object v0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()[B
    .locals 1

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final j(I)Z
    .locals 2

    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->j:I

    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->g:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->k:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->j:I

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->k:I

    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->j:I

    goto :goto_0

    :cond_2
    iget p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->k:I

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelParcel;->a()V

    iput p1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->i:I

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcelParcel;->t(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcelParcel;->t(I)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final r([B)V
    .locals 1

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 1

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
