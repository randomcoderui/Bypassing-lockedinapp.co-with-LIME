.class public final enum Landroidx/compose/foundation/text/selection/CrossStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/CrossStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/foundation/text/selection/CrossStatus;

.field public static final enum b:Landroidx/compose/foundation/text/selection/CrossStatus;

.field public static final enum c:Landroidx/compose/foundation/text/selection/CrossStatus;

.field public static final synthetic d:[Landroidx/compose/foundation/text/selection/CrossStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/selection/CrossStatus;

    const-string v1, "CROSSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    new-instance v1, Landroidx/compose/foundation/text/selection/CrossStatus;

    const-string v2, "NOT_CROSSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    new-instance v2, Landroidx/compose/foundation/text/selection/CrossStatus;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->d:[Landroidx/compose/foundation/text/selection/CrossStatus;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/CrossStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->d:[Landroidx/compose/foundation/text/selection/CrossStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object v0
.end method
