.class final enum Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DispatchToViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final synthetic d:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v2, "Dispatching"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v3, "NotDispatching"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->d:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 1

    const-class v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->d:[Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-object v0
.end method
