.class public final enum Landroidx/compose/ui/text/style/ResolvedTextDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final enum b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final synthetic c:[Landroidx/compose/ui/text/style/ResolvedTextDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    new-instance v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const-string v2, "Rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:[Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:[Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method
