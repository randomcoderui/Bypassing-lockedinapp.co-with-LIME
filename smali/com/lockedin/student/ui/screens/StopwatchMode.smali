.class final enum Lcom/lockedin/student/ui/screens/StopwatchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockedin/student/ui/screens/StopwatchMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lcom/lockedin/student/ui/screens/StopwatchMode;

.field public static final enum b:Lcom/lockedin/student/ui/screens/StopwatchMode;

.field public static final synthetic c:[Lcom/lockedin/student/ui/screens/StopwatchMode;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lockedin/student/ui/screens/StopwatchMode;

    const-string v1, "STOPWATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lockedin/student/ui/screens/StopwatchMode;->a:Lcom/lockedin/student/ui/screens/StopwatchMode;

    new-instance v1, Lcom/lockedin/student/ui/screens/StopwatchMode;

    const-string v2, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lockedin/student/ui/screens/StopwatchMode;->b:Lcom/lockedin/student/ui/screens/StopwatchMode;

    filled-new-array {v0, v1}, [Lcom/lockedin/student/ui/screens/StopwatchMode;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/StopwatchMode;->c:[Lcom/lockedin/student/ui/screens/StopwatchMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/StopwatchMode;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockedin/student/ui/screens/StopwatchMode;
    .locals 1

    const-class v0, Lcom/lockedin/student/ui/screens/StopwatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/StopwatchMode;

    return-object p0
.end method

.method public static values()[Lcom/lockedin/student/ui/screens/StopwatchMode;
    .locals 1

    sget-object v0, Lcom/lockedin/student/ui/screens/StopwatchMode;->c:[Lcom/lockedin/student/ui/screens/StopwatchMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockedin/student/ui/screens/StopwatchMode;

    return-object v0
.end method
