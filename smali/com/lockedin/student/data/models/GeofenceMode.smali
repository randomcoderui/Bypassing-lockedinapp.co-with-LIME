.class public final enum Lcom/lockedin/student/data/models/GeofenceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/data/models/GeofenceMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockedin/student/data/models/GeofenceMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/lockedin/student/data/models/GeofenceMode;

.field public static final enum BASIC:Lcom/lockedin/student/data/models/GeofenceMode;

.field public static final Companion:Lcom/lockedin/student/data/models/GeofenceMode$Companion;

.field public static final enum SMART:Lcom/lockedin/student/data/models/GeofenceMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lockedin/student/data/models/GeofenceMode;
    .locals 2

    sget-object v0, Lcom/lockedin/student/data/models/GeofenceMode;->SMART:Lcom/lockedin/student/data/models/GeofenceMode;

    sget-object v1, Lcom/lockedin/student/data/models/GeofenceMode;->BASIC:Lcom/lockedin/student/data/models/GeofenceMode;

    filled-new-array {v0, v1}, [Lcom/lockedin/student/data/models/GeofenceMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lockedin/student/data/models/GeofenceMode;

    const/4 v1, 0x0

    const-string v2, "smart"

    const-string v3, "SMART"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/GeofenceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/GeofenceMode;->SMART:Lcom/lockedin/student/data/models/GeofenceMode;

    new-instance v0, Lcom/lockedin/student/data/models/GeofenceMode;

    const/4 v1, 0x1

    const-string v2, "basic"

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/GeofenceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/GeofenceMode;->BASIC:Lcom/lockedin/student/data/models/GeofenceMode;

    invoke-static {}, Lcom/lockedin/student/data/models/GeofenceMode;->$values()[Lcom/lockedin/student/data/models/GeofenceMode;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/data/models/GeofenceMode;->$VALUES:[Lcom/lockedin/student/data/models/GeofenceMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/data/models/GeofenceMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/lockedin/student/data/models/GeofenceMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lockedin/student/data/models/GeofenceMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lockedin/student/data/models/GeofenceMode;->Companion:Lcom/lockedin/student/data/models/GeofenceMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lockedin/student/data/models/GeofenceMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/lockedin/student/data/models/GeofenceMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lockedin/student/data/models/GeofenceMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockedin/student/data/models/GeofenceMode;
    .locals 1

    const-class v0, Lcom/lockedin/student/data/models/GeofenceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/data/models/GeofenceMode;

    return-object p0
.end method

.method public static values()[Lcom/lockedin/student/data/models/GeofenceMode;
    .locals 1

    sget-object v0, Lcom/lockedin/student/data/models/GeofenceMode;->$VALUES:[Lcom/lockedin/student/data/models/GeofenceMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockedin/student/data/models/GeofenceMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceMode;->value:Ljava/lang/String;

    return-object p0
.end method
