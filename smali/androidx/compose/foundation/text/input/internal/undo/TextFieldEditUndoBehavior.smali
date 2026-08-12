.class public final enum Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

.field public static final synthetic b:[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const-string v1, "MergeIfPossible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const-string v2, "ClearHistory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const-string v3, "NeverMerge"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->b:[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->b:[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    return-object v0
.end method
