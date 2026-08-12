.class final Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptedFileOutputStream"
.end annotation


# virtual methods
.method public final close()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final flush()V
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

.method public final write(I)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final write([B)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final write([BII)V
    .locals 0

    const/4 p0, 0x0

    .line 3
    throw p0
.end method
