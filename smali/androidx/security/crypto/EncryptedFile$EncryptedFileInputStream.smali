.class final Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptedFileInputStream"
.end annotation


# virtual methods
.method public final available()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getChannel()Ljava/nio/channels/FileChannel;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "For encrypted files, please open the relevant FileInput/FileOutputStream."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mark(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final read()I
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final read([B)I
    .locals 0

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final read([BII)I
    .locals 0

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final reset()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final skip(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
