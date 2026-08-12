.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lkotlin/Lazy;

.field public static final synthetic c:[Lkotlin/text/CharDirectionality;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v0, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v0, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lkotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT"

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lkotlin/text/CharDirectionality;

    const-string v2, "RIGHT_TO_LEFT_ARABIC"

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lkotlin/text/CharDirectionality;

    const-string v2, "EUROPEAN_NUMBER"

    const/4 v7, 0x4

    invoke-direct {v5, v2, v7, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lkotlin/text/CharDirectionality;

    const-string v2, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v8, 0x5

    invoke-direct {v6, v2, v8, v7}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lkotlin/text/CharDirectionality;

    const-string v2, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v9, 0x6

    invoke-direct {v7, v2, v9, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lkotlin/text/CharDirectionality;

    const-string v2, "ARABIC_NUMBER"

    const/4 v10, 0x7

    invoke-direct {v8, v2, v10, v9}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lkotlin/text/CharDirectionality;

    const-string v2, "COMMON_NUMBER_SEPARATOR"

    const/16 v11, 0x8

    invoke-direct {v9, v2, v11, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lkotlin/text/CharDirectionality;

    const-string v2, "NONSPACING_MARK"

    const/16 v12, 0x9

    invoke-direct {v10, v2, v12, v11}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lkotlin/text/CharDirectionality;

    const-string v2, "BOUNDARY_NEUTRAL"

    const/16 v13, 0xa

    invoke-direct {v11, v2, v13, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lkotlin/text/CharDirectionality;

    const-string v2, "PARAGRAPH_SEPARATOR"

    const/16 v14, 0xb

    invoke-direct {v12, v2, v14, v13}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lkotlin/text/CharDirectionality;

    const-string v2, "SEGMENT_SEPARATOR"

    const/16 v15, 0xc

    invoke-direct {v13, v2, v15, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lkotlin/text/CharDirectionality;

    const-string v2, "WHITESPACE"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v2, v0, v15}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lkotlin/text/CharDirectionality;

    const-string v2, "OTHER_NEUTRALS"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v2, v1, v0}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v2, "LEFT_TO_RIGHT_EMBEDDING"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "LEFT_TO_RIGHT_OVERRIDE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string v3, "RIGHT_TO_LEFT_EMBEDDING"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v2, v3, v1, v0}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v3, "RIGHT_TO_LEFT_OVERRIDE"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v0, v3, v2, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v3, "POP_DIRECTIONAL_FORMAT"

    move-object/from16 v22, v0

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    move-object/from16 v2, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    filled-new-array/range {v1 .. v20}, [Lkotlin/text/CharDirectionality;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->c:[Lkotlin/text/CharDirectionality;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->d:Lkotlin/enums/EnumEntries;

    sget-object v0, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;->a:Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharDirectionality;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    sget-object v0, Lkotlin/text/CharDirectionality;->c:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method
