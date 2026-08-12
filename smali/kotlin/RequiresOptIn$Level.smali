.class public final enum Lkotlin/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/RequiresOptIn$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lkotlin/RequiresOptIn$Level;

.field public static final synthetic b:[Lkotlin/RequiresOptIn$Level;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/RequiresOptIn$Level;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/RequiresOptIn$Level;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/RequiresOptIn$Level;->a:Lkotlin/RequiresOptIn$Level;

    filled-new-array {v0, v1}, [Lkotlin/RequiresOptIn$Level;

    move-result-object v0

    sput-object v0, Lkotlin/RequiresOptIn$Level;->b:[Lkotlin/RequiresOptIn$Level;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/RequiresOptIn$Level;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/RequiresOptIn$Level;
    .locals 1

    const-class v0, Lkotlin/RequiresOptIn$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/RequiresOptIn$Level;

    return-object p0
.end method

.method public static values()[Lkotlin/RequiresOptIn$Level;
    .locals 1

    sget-object v0, Lkotlin/RequiresOptIn$Level;->b:[Lkotlin/RequiresOptIn$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/RequiresOptIn$Level;

    return-object v0
.end method
