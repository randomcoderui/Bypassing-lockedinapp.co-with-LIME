.class public final Lcom/lockedin/student/data/models/ViolationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/data/models/ViolationItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/lockedin/student/data/models/ViolationItem$Companion;

.field private static final displayFormat:Ljava/time/format/DateTimeFormatter;


# instance fields
.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isForgiven:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isForgiven"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final violationDelta:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "violationDelta"
    .end annotation
.end field

.field private final violationReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "violationReason"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lockedin/student/data/models/ViolationItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lockedin/student/data/models/ViolationItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lockedin/student/data/models/ViolationItem;->Companion:Lcom/lockedin/student/data/models/ViolationItem$Companion;

    const-string v0, "EEEE, MMM d \u2014 h:mm a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/data/models/ViolationItem;->displayFormat:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/data/models/ViolationItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/lockedin/student/data/models/ViolationItem;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/lockedin/student/data/models/ViolationItem;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationReason:Ljava/lang/String;

    iput p5, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationDelta:I

    iput-boolean p6, p0, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven:Z

    iput-object p7, p0, Lcom/lockedin/student/data/models/ViolationItem;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/ViolationItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/ViolationItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/ViolationItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/ViolationItem;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/lockedin/student/data/models/ViolationItem;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationReason:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationDelta:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/lockedin/student/data/models/ViolationItem;->createdAt:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/lockedin/student/data/models/ViolationItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/lockedin/student/data/models/ViolationItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationDelta:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/lockedin/student/data/models/ViolationItem;
    .locals 8

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/data/models/ViolationItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/data/models/ViolationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/ViolationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/ViolationItem;

    iget-object v1, p0, Lcom/lockedin/student/data/models/ViolationItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/ViolationItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/ViolationItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/ViolationItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/ViolationItem;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/ViolationItem;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/ViolationItem;->violationReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationDelta:I

    iget v3, p1, Lcom/lockedin/student/data/models/ViolationItem;->violationDelta:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->createdAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/ViolationItem;->createdAt:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormattedDate()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lockedin/student/data/models/ViolationItem;->createdAt:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/lockedin/student/data/models/ViolationItem;->displayFormat:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getStudentFacingReason()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/data/models/ViolationItem;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "notification_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "Disabled notification permissions"

    return-object p0

    :sswitch_1
    const-string v1, "location_downgraded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p0, "Disabled location permissions"

    return-object p0

    :sswitch_2
    const-string v1, "mock_location_detected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p0, "Mock location detected"

    return-object p0

    :sswitch_3
    const-string v1, "logged_out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p0, "Logged out of LockedIn"

    return-object p0

    :sswitch_4
    const-string v1, "uninstalled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p0, "Uninstalled LockedIn"

    return-object p0

    :sswitch_5
    const-string v1, "not_locked_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationReason:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "left_lockedin_unclean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "grace_expired_no_heartbeat_emergency"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "emergency_forgiven"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "post_emergency_not_locked_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "Still not LockedIn after campus safety mode ended"

    return-object p0

    :sswitch_a
    const-string v0, "grace_expired_not_locked_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "unclean_exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "break_expired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "midnight_still_locked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "Student tried finding a way out of LockedIn mode yesterday"

    return-object p0

    :sswitch_e
    const-string v0, "left_lockedin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "break_expired_ga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "Break ended without re-locking in"

    return-object p0

    :sswitch_10
    const-string v0, "grace_expired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "disabled_lock_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "grace_expired_during_emergency"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :sswitch_13
    const-string v0, "left_lockedin_after_lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :sswitch_14
    const-string v0, "free_period_ended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "Free period ended without re-locking in"

    return-object p0

    :sswitch_15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_16
    const-string v0, "emergency_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "Not LockedIn during campus safety mode (forgiven)"

    return-object p0

    :sswitch_17
    const-string v0, "grace_expired_ga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :sswitch_18
    const-string v0, "grace_expired_no_heartbeat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, "Grace period expired without locking in"

    return-object p0

    :sswitch_19
    const-string v0, "left_lockedin_ga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const-string p0, "Student exited LockedIn during school hours"

    return-object p0

    :sswitch_1a
    const-string v0, "left_lockedin_detected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const-string p0, "Heartbeat detected student was no longer LockedIn"

    return-object p0

    :sswitch_1b
    const-string v0, "missed_heartbeats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const-string p0, "Phone was restarted or app was force-stopped"

    return-object p0

    :cond_f
    :goto_0
    const-string p0, "Not LockedIn during mandatory hours"

    return-object p0

    :sswitch_1c
    const-string v1, "background_refresh_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_1
    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->type:Ljava/lang/String;

    const-string v0, "_"

    const-string v1, " "

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    return-object p0

    :cond_11
    const-string p0, "Disabled Background App Refresh"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x61d2d1af -> :sswitch_1c
        -0x45eb9bf2 -> :sswitch_5
        0x5cf8501 -> :sswitch_4
        0x1eea4311 -> :sswitch_3
        0x69d31857 -> :sswitch_2
        0x6fac2159 -> :sswitch_1
        0x7ed4bb50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f7cfce5 -> :sswitch_1b
        -0x73a13326 -> :sswitch_1a
        -0x68de9ace -> :sswitch_19
        -0x620adf01 -> :sswitch_18
        -0x50aab0e5 -> :sswitch_17
        -0x4a89006f -> :sswitch_16
        -0x45eb9bf2 -> :sswitch_15
        -0x45824e51 -> :sswitch_14
        -0x4044bdfa -> :sswitch_13
        -0x11d9da6c -> :sswitch_12
        -0x84405cc -> :sswitch_11
        0x467d59e -> :sswitch_10
        0x2016f374 -> :sswitch_f
        0x23fe4ee7 -> :sswitch_e
        0x3dceb290 -> :sswitch_d
        0x407337e5 -> :sswitch_c
        0x4beda4ad -> :sswitch_b
        0x545cdf2d -> :sswitch_a
        0x55362741 -> :sswitch_9
        0x5ce41f42 -> :sswitch_8
        0x5e34ee51 -> :sswitch_7
        0x64b3fdf8 -> :sswitch_6
    .end sparse-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getViolationDelta()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationDelta:I

    return p0
.end method

.method public final getViolationReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationReason:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/data/models/ViolationItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/ViolationItem;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/ViolationItem;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationReason:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationDelta:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->createdAt:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isForgiven()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/lockedin/student/data/models/ViolationItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/data/models/ViolationItem;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/data/models/ViolationItem;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationReason:Ljava/lang/String;

    iget v4, p0, Lcom/lockedin/student/data/models/ViolationItem;->violationDelta:I

    iget-boolean v5, p0, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven:Z

    iget-object p0, p0, Lcom/lockedin/student/data/models/ViolationItem;->createdAt:Ljava/lang/String;

    const-string v6, "ViolationItem(id="

    const-string v7, ", type="

    const-string v8, ", message="

    invoke-static {v6, v0, v7, v1, v8}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", violationReason="

    const-string v6, ", violationDelta="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/foundation/text/selection/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isForgiven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
