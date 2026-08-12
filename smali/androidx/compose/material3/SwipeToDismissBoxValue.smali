.class public final enum Landroidx/compose/material3/SwipeToDismissBoxValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/material3/SwipeToDismissBoxValue;

.field public static final enum b:Landroidx/compose/material3/SwipeToDismissBoxValue;

.field public static final enum c:Landroidx/compose/material3/SwipeToDismissBoxValue;

.field public static final synthetic d:[Landroidx/compose/material3/SwipeToDismissBoxValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    const-string v1, "StartToEnd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->a:Landroidx/compose/material3/SwipeToDismissBoxValue;

    new-instance v1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    const-string v2, "EndToStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->b:Landroidx/compose/material3/SwipeToDismissBoxValue;

    new-instance v2, Landroidx/compose/material3/SwipeToDismissBoxValue;

    const-string v3, "Settled"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/SwipeToDismissBoxValue;->c:Landroidx/compose/material3/SwipeToDismissBoxValue;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->d:[Landroidx/compose/material3/SwipeToDismissBoxValue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 1

    const-class v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->d:[Landroidx/compose/material3/SwipeToDismissBoxValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/SwipeToDismissBoxValue;

    return-object v0
.end method
