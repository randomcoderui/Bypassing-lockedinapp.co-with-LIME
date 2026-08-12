.class public final enum Landroidx/compose/ui/focus/CustomDestinationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/CustomDestinationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/focus/CustomDestinationResult;

.field public static final enum b:Landroidx/compose/ui/focus/CustomDestinationResult;

.field public static final enum c:Landroidx/compose/ui/focus/CustomDestinationResult;

.field public static final enum d:Landroidx/compose/ui/focus/CustomDestinationResult;

.field public static final synthetic e:[Landroidx/compose/ui/focus/CustomDestinationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/focus/CustomDestinationResult;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    new-instance v1, Landroidx/compose/ui/focus/CustomDestinationResult;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    new-instance v2, Landroidx/compose/ui/focus/CustomDestinationResult;

    const-string v3, "Redirected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;

    new-instance v3, Landroidx/compose/ui/focus/CustomDestinationResult;

    const-string v4, "RedirectCancelled"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/focus/CustomDestinationResult;->d:Landroidx/compose/ui/focus/CustomDestinationResult;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->e:[Landroidx/compose/ui/focus/CustomDestinationResult;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 1

    const-class v0, Landroidx/compose/ui/focus/CustomDestinationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->e:[Landroidx/compose/ui/focus/CustomDestinationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object v0
.end method
