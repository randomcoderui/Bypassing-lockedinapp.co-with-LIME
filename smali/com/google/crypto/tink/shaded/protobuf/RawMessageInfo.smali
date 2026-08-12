.class final Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->d:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, p3, :cond_1

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v2

    goto :goto_0

    :cond_1
    shl-int p2, v0, v1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->d:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->a:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object p0
.end method

.method public final c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->a:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->b:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    return-object p0
.end method
