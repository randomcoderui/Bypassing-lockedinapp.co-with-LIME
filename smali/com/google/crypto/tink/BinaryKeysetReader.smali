.class public final Lcom/google/crypto/tink/BinaryKeysetReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->a:Ljava/io/ByteArrayInputStream;

    return-void
.end method
