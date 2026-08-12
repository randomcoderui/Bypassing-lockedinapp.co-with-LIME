.class public final enum Lkotlin/io/OnErrorAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/OnErrorAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/io/OnErrorAction;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/io/OnErrorAction;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/io/OnErrorAction;

    const-string v2, "TERMINATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lkotlin/io/OnErrorAction;

    move-result-object v0

    sput-object v0, Lkotlin/io/OnErrorAction;->a:[Lkotlin/io/OnErrorAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/io/OnErrorAction;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/OnErrorAction;
    .locals 1

    const-class v0, Lkotlin/io/OnErrorAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/OnErrorAction;

    return-object p0
.end method

.method public static values()[Lkotlin/io/OnErrorAction;
    .locals 1

    sget-object v0, Lkotlin/io/OnErrorAction;->a:[Lkotlin/io/OnErrorAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/OnErrorAction;

    return-object v0
.end method
