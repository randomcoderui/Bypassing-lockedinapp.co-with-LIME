.class public final enum Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

.field public static final enum b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

.field public static final synthetic c:[Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    const-string v2, "Touch"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    const-string v3, "Mouse"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->c:[Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->c:[Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    return-object v0
.end method
