.class public final enum Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum f:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final synthetic g:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    new-instance v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v2, "Paste"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    new-instance v2, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v3, "Cut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    new-instance v3, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->f:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->g:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:I

    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->g:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    return-object v0
.end method
