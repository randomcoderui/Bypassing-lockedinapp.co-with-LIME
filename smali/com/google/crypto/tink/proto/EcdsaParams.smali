.class public final Lcom/google/crypto/tink/proto/EcdsaParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EcdsaParams;",
        "Lcom/google/crypto/tink/proto/EcdsaParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaParamsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURVE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

.field public static final ENCODING_FIELD_NUMBER:I = 0x3

.field public static final HASH_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curve_:I

.field private encoding_:I

.field private hashType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    const-class v1, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->C(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public static E(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->hashType_:I

    return-void
.end method

.method public static F(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EllipticCurveType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EllipticCurveType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->curve_:I

    return-void
.end method

.method public static G(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->encoding_:I

    return-void
.end method

.method public static I()Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object v0
.end method

.method public static L()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    return-object v0
.end method


# virtual methods
.method public final H()Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->curve_:I

    invoke-static {p0}, Lcom/google/crypto/tink/proto/EllipticCurveType;->a(I)Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->g:Lcom/google/crypto/tink/proto/EllipticCurveType;

    :cond_0
    return-object p0
.end method

.method public final J()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->encoding_:I

    invoke-static {p0}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->a(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->e:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    :cond_0
    return-object p0
.end method

.method public final K()Lcom/google/crypto/tink/proto/HashType;
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/proto/EcdsaParams;->hashType_:I

    invoke-static {p0}, Lcom/google/crypto/tink/proto/HashType;->a(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->k:Lcom/google/crypto/tink/proto/HashType;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic c()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->q()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->v()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/crypto/tink/proto/EcdsaParams;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/crypto/tink/proto/EcdsaParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "hashType_"

    const-string p1, "curve_"

    const-string v0, "encoding_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->w(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
