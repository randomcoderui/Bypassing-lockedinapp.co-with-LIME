.class public final enum Lcom/lockedin/student/data/models/DisplayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/data/models/DisplayState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockedin/student/data/models/DisplayState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/lockedin/student/data/models/DisplayState;

.field public static final Companion:Lcom/lockedin/student/data/models/DisplayState$Companion;

.field public static final enum GRACE_PERIOD:Lcom/lockedin/student/data/models/DisplayState;

.field public static final enum LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

.field public static final enum NOT_LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

.field public static final enum NO_LOCKIN_NEEDED:Lcom/lockedin/student/data/models/DisplayState;

.field public static final enum PLEASE_LOCK_IN:Lcom/lockedin/student/data/models/DisplayState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lockedin/student/data/models/DisplayState;
    .locals 5

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    sget-object v1, Lcom/lockedin/student/data/models/DisplayState;->NOT_LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    sget-object v2, Lcom/lockedin/student/data/models/DisplayState;->GRACE_PERIOD:Lcom/lockedin/student/data/models/DisplayState;

    sget-object v3, Lcom/lockedin/student/data/models/DisplayState;->PLEASE_LOCK_IN:Lcom/lockedin/student/data/models/DisplayState;

    sget-object v4, Lcom/lockedin/student/data/models/DisplayState;->NO_LOCKIN_NEEDED:Lcom/lockedin/student/data/models/DisplayState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lockedin/student/data/models/DisplayState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lockedin/student/data/models/DisplayState;

    const/4 v1, 0x0

    const-string v2, "locked_in"

    const-string v3, "LOCKED_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/DisplayState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    new-instance v0, Lcom/lockedin/student/data/models/DisplayState;

    const/4 v1, 0x1

    const-string v2, "not_locked_in"

    const-string v3, "NOT_LOCKED_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/DisplayState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/DisplayState;->NOT_LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    new-instance v0, Lcom/lockedin/student/data/models/DisplayState;

    const/4 v1, 0x2

    const-string v2, "grace_period"

    const-string v3, "GRACE_PERIOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/DisplayState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/DisplayState;->GRACE_PERIOD:Lcom/lockedin/student/data/models/DisplayState;

    new-instance v0, Lcom/lockedin/student/data/models/DisplayState;

    const/4 v1, 0x3

    const-string v2, "please_lock_in"

    const-string v3, "PLEASE_LOCK_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/DisplayState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/DisplayState;->PLEASE_LOCK_IN:Lcom/lockedin/student/data/models/DisplayState;

    new-instance v0, Lcom/lockedin/student/data/models/DisplayState;

    const/4 v1, 0x4

    const-string v2, "no_lockin_needed"

    const-string v3, "NO_LOCKIN_NEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/lockedin/student/data/models/DisplayState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lockedin/student/data/models/DisplayState;->NO_LOCKIN_NEEDED:Lcom/lockedin/student/data/models/DisplayState;

    invoke-static {}, Lcom/lockedin/student/data/models/DisplayState;->$values()[Lcom/lockedin/student/data/models/DisplayState;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/data/models/DisplayState;->$VALUES:[Lcom/lockedin/student/data/models/DisplayState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/data/models/DisplayState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/lockedin/student/data/models/DisplayState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lockedin/student/data/models/DisplayState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lockedin/student/data/models/DisplayState;->Companion:Lcom/lockedin/student/data/models/DisplayState$Companion;

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

    iput-object p3, p0, Lcom/lockedin/student/data/models/DisplayState;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/lockedin/student/data/models/DisplayState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockedin/student/data/models/DisplayState;
    .locals 1

    const-class v0, Lcom/lockedin/student/data/models/DisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/data/models/DisplayState;

    return-object p0
.end method

.method public static values()[Lcom/lockedin/student/data/models/DisplayState;
    .locals 1

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->$VALUES:[Lcom/lockedin/student/data/models/DisplayState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockedin/student/data/models/DisplayState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DisplayState;->value:Ljava/lang/String;

    return-object p0
.end method
