.class public final enum Lcom/lockedin/student/data/models/MotionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/data/models/MotionState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockedin/student/data/models/MotionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/lockedin/student/data/models/MotionState;

.field public static final Companion:Lcom/lockedin/student/data/models/MotionState$Companion;

.field public static final enum DRIVING:Lcom/lockedin/student/data/models/MotionState;

.field public static final enum STATIONARY:Lcom/lockedin/student/data/models/MotionState;

.field public static final enum UNKNOWN:Lcom/lockedin/student/data/models/MotionState;

.field public static final enum WALKING:Lcom/lockedin/student/data/models/MotionState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lockedin/student/data/models/MotionState;
    .locals 4

    sget-object v0, Lcom/lockedin/student/data/models/MotionState;->STATIONARY:Lcom/lockedin/student/data/models/MotionState;

    sget-object v1, Lcom/lockedin/student/data/models/MotionState;->WALKING:Lcom/lockedin/student/data/models/MotionState;

    sget-object v2, Lcom/lockedin/student/data/models/MotionState;->DRIVING:Lcom/lockedin/student/data/models/MotionState;

    sget-object v3, Lcom/lockedin/student/data/models/MotionState;->UNKNOWN:Lcom/lockedin/student/data/models/MotionState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lockedin/student/data/models/MotionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lockedin/student/data/models/MotionState;

    const/4 v1, 0x0

    const-string v2, "stationary"

    const-string v3, "STATIONARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/MotionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/MotionState;->STATIONARY:Lcom/lockedin/student/data/models/MotionState;

    new-instance v0, Lcom/lockedin/student/data/models/MotionState;

    const/4 v1, 0x1

    const-string v2, "walking"

    const-string v3, "WALKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/MotionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/MotionState;->WALKING:Lcom/lockedin/student/data/models/MotionState;

    new-instance v0, Lcom/lockedin/student/data/models/MotionState;

    const/4 v1, 0x2

    const-string v2, "driving"

    const-string v3, "DRIVING"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/MotionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/MotionState;->DRIVING:Lcom/lockedin/student/data/models/MotionState;

    new-instance v0, Lcom/lockedin/student/data/models/MotionState;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/MotionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/MotionState;->UNKNOWN:Lcom/lockedin/student/data/models/MotionState;

    invoke-static {}, Lcom/lockedin/student/data/models/MotionState;->$values()[Lcom/lockedin/student/data/models/MotionState;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/data/models/MotionState;->$VALUES:[Lcom/lockedin/student/data/models/MotionState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/data/models/MotionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/lockedin/student/data/models/MotionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lockedin/student/data/models/MotionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lockedin/student/data/models/MotionState;->Companion:Lcom/lockedin/student/data/models/MotionState$Companion;

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

    iput-object p3, p0, Lcom/lockedin/student/data/models/MotionState;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/lockedin/student/data/models/MotionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lockedin/student/data/models/MotionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockedin/student/data/models/MotionState;
    .locals 1

    const-class v0, Lcom/lockedin/student/data/models/MotionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/data/models/MotionState;

    return-object p0
.end method

.method public static values()[Lcom/lockedin/student/data/models/MotionState;
    .locals 1

    sget-object v0, Lcom/lockedin/student/data/models/MotionState;->$VALUES:[Lcom/lockedin/student/data/models/MotionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockedin/student/data/models/MotionState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/MotionState;->value:Ljava/lang/String;

    return-object p0
.end method
