.class public final enum Lcom/lockedin/student/services/LockTaskModeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockedin/student/services/LockTaskModeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/lockedin/student/services/LockTaskModeState;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lockedin/student/services/LockTaskModeState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/lockedin/student/services/LockTaskModeState;

    const-string v2, "LOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/lockedin/student/services/LockTaskModeState;

    const-string v3, "PINNED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/lockedin/student/services/LockTaskModeState;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/lockedin/student/services/LockTaskModeState;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/services/LockTaskModeState;->a:[Lcom/lockedin/student/services/LockTaskModeState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/services/LockTaskModeState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockedin/student/services/LockTaskModeState;
    .locals 1

    const-class v0, Lcom/lockedin/student/services/LockTaskModeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LockTaskModeState;

    return-object p0
.end method

.method public static values()[Lcom/lockedin/student/services/LockTaskModeState;
    .locals 1

    sget-object v0, Lcom/lockedin/student/services/LockTaskModeState;->a:[Lcom/lockedin/student/services/LockTaskModeState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockedin/student/services/LockTaskModeState;

    return-object v0
.end method
