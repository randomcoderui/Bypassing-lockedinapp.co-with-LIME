.class public final enum Lcoil/decode/ExifOrientationPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/decode/ExifOrientationPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lcoil/decode/ExifOrientationPolicy;

.field public static final synthetic b:[Lcoil/decode/ExifOrientationPolicy;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcoil/decode/ExifOrientationPolicy;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcoil/decode/ExifOrientationPolicy;

    const-string v2, "RESPECT_PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/decode/ExifOrientationPolicy;->a:Lcoil/decode/ExifOrientationPolicy;

    new-instance v2, Lcoil/decode/ExifOrientationPolicy;

    const-string v3, "RESPECT_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcoil/decode/ExifOrientationPolicy;

    move-result-object v0

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->b:[Lcoil/decode/ExifOrientationPolicy;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/ExifOrientationPolicy;
    .locals 1

    const-class v0, Lcoil/decode/ExifOrientationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/decode/ExifOrientationPolicy;

    return-object p0
.end method

.method public static values()[Lcoil/decode/ExifOrientationPolicy;
    .locals 1

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->b:[Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/decode/ExifOrientationPolicy;

    return-object v0
.end method
