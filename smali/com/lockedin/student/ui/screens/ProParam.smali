.class public final enum Lcom/lockedin/student/ui/screens/ProParam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockedin/student/ui/screens/ProParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:Lcom/lockedin/student/ui/screens/ProParam;

.field public static final enum c:Lcom/lockedin/student/ui/screens/ProParam;

.field public static final enum d:Lcom/lockedin/student/ui/screens/ProParam;

.field public static final enum e:Lcom/lockedin/student/ui/screens/ProParam;

.field public static final enum f:Lcom/lockedin/student/ui/screens/ProParam;

.field public static final synthetic g:[Lcom/lockedin/student/ui/screens/ProParam;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/lockedin/student/ui/screens/ProParam;

    const-string v1, "EV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/lockedin/student/ui/screens/ProParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/ui/screens/ProParam;->b:Lcom/lockedin/student/ui/screens/ProParam;

    new-instance v1, Lcom/lockedin/student/ui/screens/ProParam;

    const-string v2, "ISO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/lockedin/student/ui/screens/ProParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lockedin/student/ui/screens/ProParam;->c:Lcom/lockedin/student/ui/screens/ProParam;

    new-instance v2, Lcom/lockedin/student/ui/screens/ProParam;

    const-string v3, "S"

    const-string v4, "SHUTTER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/lockedin/student/ui/screens/ProParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/lockedin/student/ui/screens/ProParam;->d:Lcom/lockedin/student/ui/screens/ProParam;

    new-instance v3, Lcom/lockedin/student/ui/screens/ProParam;

    const-string v4, "WB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/lockedin/student/ui/screens/ProParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/lockedin/student/ui/screens/ProParam;->e:Lcom/lockedin/student/ui/screens/ProParam;

    new-instance v4, Lcom/lockedin/student/ui/screens/ProParam;

    const-string v5, "F"

    const-string v6, "FOCUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/lockedin/student/ui/screens/ProParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/lockedin/student/ui/screens/ProParam;->f:Lcom/lockedin/student/ui/screens/ProParam;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lockedin/student/ui/screens/ProParam;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/ProParam;->g:[Lcom/lockedin/student/ui/screens/ProParam;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/ProParam;->k:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/ProParam;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockedin/student/ui/screens/ProParam;
    .locals 1

    const-class v0, Lcom/lockedin/student/ui/screens/ProParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ProParam;

    return-object p0
.end method

.method public static values()[Lcom/lockedin/student/ui/screens/ProParam;
    .locals 1

    sget-object v0, Lcom/lockedin/student/ui/screens/ProParam;->g:[Lcom/lockedin/student/ui/screens/ProParam;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockedin/student/ui/screens/ProParam;

    return-object v0
.end method
