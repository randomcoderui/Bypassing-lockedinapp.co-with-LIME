.class final Lcom/google/crypto/tink/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 5

    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->H()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->J()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->E(Lcom/google/crypto/tink/proto/KeysetInfo;I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->J()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->I()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/KeyData;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->E(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->L()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->G(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->K()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->F(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->J()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->H(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->F(Lcom/google/crypto/tink/proto/KeysetInfo;Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method
