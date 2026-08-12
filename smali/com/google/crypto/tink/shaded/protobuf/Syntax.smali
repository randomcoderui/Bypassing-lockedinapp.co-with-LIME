.class public final enum Lcom/google/crypto/tink/shaded/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Syntax$SyntaxVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/Syntax;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

.field public static final enum c:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

.field public static final enum d:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

.field public static final synthetic e:[Lcom/google/crypto/tink/shaded/protobuf/Syntax;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    const-string v1, "SYNTAX_PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->b:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    const-string v2, "SYNTAX_PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/shaded/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->c:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->d:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    filled-new-array {v0, v1, v2}, [Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->e:[Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Syntax;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/Syntax;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->e:[Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->d:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
