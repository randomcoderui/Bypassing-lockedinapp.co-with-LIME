.class final enum Lcom/lockedin/student/ui/screens/CaptureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockedin/student/ui/screens/CaptureMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lcom/lockedin/student/ui/screens/CaptureMode;

.field public static final enum b:Lcom/lockedin/student/ui/screens/CaptureMode;

.field public static final synthetic c:[Lcom/lockedin/student/ui/screens/CaptureMode;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lockedin/student/ui/screens/CaptureMode;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lockedin/student/ui/screens/CaptureMode;->a:Lcom/lockedin/student/ui/screens/CaptureMode;

    new-instance v1, Lcom/lockedin/student/ui/screens/CaptureMode;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lockedin/student/ui/screens/CaptureMode;->b:Lcom/lockedin/student/ui/screens/CaptureMode;

    filled-new-array {v0, v1}, [Lcom/lockedin/student/ui/screens/CaptureMode;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/CaptureMode;->c:[Lcom/lockedin/student/ui/screens/CaptureMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/CaptureMode;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockedin/student/ui/screens/CaptureMode;
    .locals 1

    const-class v0, Lcom/lockedin/student/ui/screens/CaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/CaptureMode;

    return-object p0
.end method

.method public static values()[Lcom/lockedin/student/ui/screens/CaptureMode;
    .locals 1

    sget-object v0, Lcom/lockedin/student/ui/screens/CaptureMode;->c:[Lcom/lockedin/student/ui/screens/CaptureMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockedin/student/ui/screens/CaptureMode;

    return-object v0
.end method
