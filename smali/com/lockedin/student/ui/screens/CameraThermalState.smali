.class public final enum Lcom/lockedin/student/ui/screens/CameraThermalState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockedin/student/ui/screens/CameraThermalState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum b:Lcom/lockedin/student/ui/screens/CameraThermalState;

.field public static final enum c:Lcom/lockedin/student/ui/screens/CameraThermalState;

.field public static final enum d:Lcom/lockedin/student/ui/screens/CameraThermalState;

.field public static final enum e:Lcom/lockedin/student/ui/screens/CameraThermalState;

.field public static final synthetic f:[Lcom/lockedin/student/ui/screens/CameraThermalState;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lockedin/student/ui/screens/CameraThermalState;

    const-string v1, ""

    const-string v2, "NOMINAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/lockedin/student/ui/screens/CameraThermalState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/ui/screens/CameraThermalState;->b:Lcom/lockedin/student/ui/screens/CameraThermalState;

    new-instance v1, Lcom/lockedin/student/ui/screens/CameraThermalState;

    const-string v2, "Device warming"

    const-string v3, "FAIR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/lockedin/student/ui/screens/CameraThermalState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lockedin/student/ui/screens/CameraThermalState;->c:Lcom/lockedin/student/ui/screens/CameraThermalState;

    new-instance v2, Lcom/lockedin/student/ui/screens/CameraThermalState;

    const-string v3, "Device hot"

    const-string v4, "SERIOUS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/lockedin/student/ui/screens/CameraThermalState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/lockedin/student/ui/screens/CameraThermalState;->d:Lcom/lockedin/student/ui/screens/CameraThermalState;

    new-instance v3, Lcom/lockedin/student/ui/screens/CameraThermalState;

    const-string v4, "Overheating"

    const-string v5, "CRITICAL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/lockedin/student/ui/screens/CameraThermalState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/lockedin/student/ui/screens/CameraThermalState;->e:Lcom/lockedin/student/ui/screens/CameraThermalState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lockedin/student/ui/screens/CameraThermalState;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/CameraThermalState;->f:[Lcom/lockedin/student/ui/screens/CameraThermalState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/CameraThermalState;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/CameraThermalState;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockedin/student/ui/screens/CameraThermalState;
    .locals 1

    const-class v0, Lcom/lockedin/student/ui/screens/CameraThermalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/CameraThermalState;

    return-object p0
.end method

.method public static values()[Lcom/lockedin/student/ui/screens/CameraThermalState;
    .locals 1

    sget-object v0, Lcom/lockedin/student/ui/screens/CameraThermalState;->f:[Lcom/lockedin/student/ui/screens/CameraThermalState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockedin/student/ui/screens/CameraThermalState;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraThermalState;->a:Ljava/lang/String;

    return-object p0
.end method
