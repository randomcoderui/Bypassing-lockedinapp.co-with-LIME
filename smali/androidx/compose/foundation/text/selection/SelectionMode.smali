.class public abstract enum Landroidx/compose/foundation/text/selection/SelectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionMode$Horizontal;,
        Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/SelectionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/compose/foundation/text/selection/SelectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionMode$Horizontal;

    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/SelectionMode$Horizontal;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/foundation/text/selection/SelectionMode;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Landroidx/compose/foundation/text/selection/SelectionMode;->a:[Landroidx/compose/foundation/text/selection/SelectionMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/SelectionMode;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionMode;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/SelectionMode;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMode;->a:[Landroidx/compose/foundation/text/selection/SelectionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/SelectionMode;

    return-object v0
.end method
