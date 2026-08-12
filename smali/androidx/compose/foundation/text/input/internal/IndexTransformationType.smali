.class public final enum Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/IndexTransformationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum b:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum c:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final enum d:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

.field public static final synthetic e:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const-string v1, "Untransformed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->a:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const-string v2, "Insertion"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->b:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const-string v3, "Replacement"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->c:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    const-string v4, "Deletion"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->d:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->e:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->e:[Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    return-object v0
.end method
