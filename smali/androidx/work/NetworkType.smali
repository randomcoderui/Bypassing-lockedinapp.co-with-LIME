.class public final enum Landroidx/work/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/work/NetworkType;

.field public static final enum b:Landroidx/work/NetworkType;

.field public static final enum c:Landroidx/work/NetworkType;

.field public static final enum d:Landroidx/work/NetworkType;

.field public static final enum e:Landroidx/work/NetworkType;

.field public static final enum f:Landroidx/work/NetworkType;

.field public static final synthetic g:[Landroidx/work/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/work/NetworkType;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    new-instance v1, Landroidx/work/NetworkType;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    new-instance v2, Landroidx/work/NetworkType;

    const-string v3, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    new-instance v3, Landroidx/work/NetworkType;

    const-string v4, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    new-instance v4, Landroidx/work/NetworkType;

    const-string v5, "METERED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    new-instance v5, Landroidx/work/NetworkType;

    const-string v6, "TEMPORARILY_UNMETERED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    filled-new-array/range {v0 .. v5}, [Landroidx/work/NetworkType;

    move-result-object v0

    sput-object v0, Landroidx/work/NetworkType;->g:[Landroidx/work/NetworkType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/NetworkType;
    .locals 1

    const-class v0, Landroidx/work/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/NetworkType;

    return-object p0
.end method

.method public static values()[Landroidx/work/NetworkType;
    .locals 1

    sget-object v0, Landroidx/work/NetworkType;->g:[Landroidx/work/NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/NetworkType;

    return-object v0
.end method
