.class public final enum Lcom/google/mlkit/common/sdkinternal/ModelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/ModelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final synthetic b:[Lcom/google/mlkit/common/sdkinternal/ModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->a:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v2, "BASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v5, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v6, "DIGITAL_INK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v7, "DIGITAL_INK_SEGMENTATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v8, "TOXICITY_DETECTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v9, "IMAGE_CAPTIONING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v8}, [Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->b:[Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->b:[Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method
