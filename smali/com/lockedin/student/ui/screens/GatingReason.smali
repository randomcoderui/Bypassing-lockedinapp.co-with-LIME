.class public final enum Lcom/lockedin/student/ui/screens/GatingReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockedin/student/ui/screens/GatingReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lcom/lockedin/student/ui/screens/GatingReason;

.field public static final enum b:Lcom/lockedin/student/ui/screens/GatingReason;

.field public static final enum c:Lcom/lockedin/student/ui/screens/GatingReason;

.field public static final enum d:Lcom/lockedin/student/ui/screens/GatingReason;

.field public static final enum e:Lcom/lockedin/student/ui/screens/GatingReason;

.field public static final synthetic f:[Lcom/lockedin/student/ui/screens/GatingReason;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/lockedin/student/ui/screens/GatingReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lockedin/student/ui/screens/GatingReason;->a:Lcom/lockedin/student/ui/screens/GatingReason;

    new-instance v1, Lcom/lockedin/student/ui/screens/GatingReason;

    const-string v2, "PERMISSION_LOCATION_MISSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lockedin/student/ui/screens/GatingReason;->b:Lcom/lockedin/student/ui/screens/GatingReason;

    new-instance v2, Lcom/lockedin/student/ui/screens/GatingReason;

    const-string v3, "PERMISSION_BACKGROUND_MISSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lockedin/student/ui/screens/GatingReason;->c:Lcom/lockedin/student/ui/screens/GatingReason;

    new-instance v3, Lcom/lockedin/student/ui/screens/GatingReason;

    const-string v4, "PERMISSION_REVOKED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lockedin/student/ui/screens/GatingReason;->d:Lcom/lockedin/student/ui/screens/GatingReason;

    new-instance v4, Lcom/lockedin/student/ui/screens/GatingReason;

    const-string v5, "BACKEND_UNHEALTHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lockedin/student/ui/screens/GatingReason;->e:Lcom/lockedin/student/ui/screens/GatingReason;

    new-instance v5, Lcom/lockedin/student/ui/screens/GatingReason;

    const-string v6, "CUSTOM_MESSAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lcom/lockedin/student/ui/screens/GatingReason;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/GatingReason;->f:[Lcom/lockedin/student/ui/screens/GatingReason;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/GatingReason;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockedin/student/ui/screens/GatingReason;
    .locals 1

    const-class v0, Lcom/lockedin/student/ui/screens/GatingReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/GatingReason;

    return-object p0
.end method

.method public static values()[Lcom/lockedin/student/ui/screens/GatingReason;
    .locals 1

    sget-object v0, Lcom/lockedin/student/ui/screens/GatingReason;->f:[Lcom/lockedin/student/ui/screens/GatingReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockedin/student/ui/screens/GatingReason;

    return-object v0
.end method
