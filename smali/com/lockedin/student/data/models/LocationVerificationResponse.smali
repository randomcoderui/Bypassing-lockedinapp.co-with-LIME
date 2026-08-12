.class public final Lcom/lockedin/student/data/models/LocationVerificationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final consecutiveOffCampus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consecutiveOffCampus"
    .end annotation
.end field

.field private final consecutiveOnCampus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consecutiveOnCampus"
    .end annotation
.end field

.field private final excellentConsecutiveOff:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excellentConsecutiveOff"
    .end annotation
.end field

.field private final excellentConsecutiveOn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excellentConsecutiveOn"
    .end annotation
.end field

.field private final finalResult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalResult"
    .end annotation
.end field

.field private final isOnCampus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOnCampus"
    .end annotation
.end field

.field private final isSchoolHours:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSchoolHours"
    .end annotation
.end field

.field private final isVerifying:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVerifying"
    .end annotation
.end field

.field private final offCampusScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offCampusScore"
    .end annotation
.end field

.field private final onCampusScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onCampusScore"
    .end annotation
.end field

.field private final pingResult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pingResult"
    .end annotation
.end field

.field private final pingWeight:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pingWeight"
    .end annotation
.end field

.field private final recommendedPingInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendedPingInterval"
    .end annotation
.end field

.field private final schedule:Lcom/lockedin/student/data/models/Schedule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation
.end field

.field private final sequenceNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequenceNumber"
    .end annotation
.end field

.field private final shouldLockIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldLockIn"
    .end annotation
.end field

.field private final verificationComplete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationComplete"
    .end annotation
.end field

.field private final verificationReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationReason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZFFFIIIILjava/lang/Boolean;Ljava/lang/String;IZZLcom/lockedin/student/data/models/Schedule;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isVerifying:Z

    .line 3
    iput-boolean p2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationComplete:Z

    .line 4
    iput-boolean p3, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingResult:Z

    .line 5
    iput p4, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->onCampusScore:F

    .line 6
    iput p5, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->offCampusScore:F

    .line 7
    iput p6, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingWeight:F

    .line 8
    iput p7, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOnCampus:I

    .line 9
    iput p8, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOffCampus:I

    .line 10
    iput p9, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOn:I

    .line 11
    iput p10, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOff:I

    .line 12
    iput-object p11, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->finalResult:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationReason:Ljava/lang/String;

    .line 14
    iput p13, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->sequenceNumber:I

    .line 15
    iput-boolean p14, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isOnCampus:Z

    .line 16
    iput-boolean p15, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isSchoolHours:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->shouldLockIn:Z

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->recommendedPingInterval:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZFFFIIIILjava/lang/Boolean;Ljava/lang/String;IZZLcom/lockedin/student/data/models/Schedule;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v20, v2

    goto :goto_d

    :cond_d
    move/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v0, 0x1e

    move/from16 v21, v0

    :goto_e
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    goto :goto_f

    :cond_e
    move/from16 v21, p18

    goto :goto_e

    .line 20
    :goto_f
    invoke-direct/range {v3 .. v21}, Lcom/lockedin/student/data/models/LocationVerificationResponse;-><init>(ZZZFFFIIIILjava/lang/Boolean;Ljava/lang/String;IZZLcom/lockedin/student/data/models/Schedule;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/LocationVerificationResponse;ZZZFFFIIIILjava/lang/Boolean;Ljava/lang/String;IZZLcom/lockedin/student/data/models/Schedule;ZIILjava/lang/Object;)Lcom/lockedin/student/data/models/LocationVerificationResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isVerifying:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationComplete:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingResult:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->onCampusScore:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->offCampusScore:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingWeight:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOnCampus:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOffCampus:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOn:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOff:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->finalResult:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationReason:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->sequenceNumber:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isOnCampus:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isSchoolHours:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->shouldLockIn:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget v1, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->recommendedPingInterval:I

    move/from16 p18, p3

    move/from16 p19, v1

    :goto_11
    move-object/from16 p17, p2

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move/from16 p19, p18

    move/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/lockedin/student/data/models/LocationVerificationResponse;->copy(ZZZFFFIIIILjava/lang/Boolean;Ljava/lang/String;IZZLcom/lockedin/student/data/models/Schedule;ZI)Lcom/lockedin/student/data/models/LocationVerificationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isVerifying:Z

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOff:I

    return p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->finalResult:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->sequenceNumber:I

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isOnCampus:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isSchoolHours:Z

    return p0
.end method

.method public final component16()Lcom/lockedin/student/data/models/Schedule;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    return-object p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->shouldLockIn:Z

    return p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->recommendedPingInterval:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationComplete:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingResult:Z

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->onCampusScore:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->offCampusScore:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingWeight:F

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOnCampus:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOffCampus:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOn:I

    return p0
.end method

.method public final copy(ZZZFFFIIIILjava/lang/Boolean;Ljava/lang/String;IZZLcom/lockedin/student/data/models/Schedule;ZI)Lcom/lockedin/student/data/models/LocationVerificationResponse;
    .locals 19

    new-instance v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/lockedin/student/data/models/LocationVerificationResponse;-><init>(ZZZFFFIIIILjava/lang/Boolean;Ljava/lang/String;IZZLcom/lockedin/student/data/models/Schedule;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isVerifying:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isVerifying:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationComplete:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationComplete:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingResult:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingResult:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->onCampusScore:F

    iget v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->onCampusScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->offCampusScore:F

    iget v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->offCampusScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingWeight:F

    iget v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingWeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOnCampus:I

    iget v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOnCampus:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOffCampus:I

    iget v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOffCampus:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOn:I

    iget v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOn:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOff:I

    iget v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOff:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->finalResult:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->finalResult:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->sequenceNumber:I

    iget v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->sequenceNumber:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isOnCampus:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isOnCampus:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isSchoolHours:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isSchoolHours:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->shouldLockIn:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->shouldLockIn:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->recommendedPingInterval:I

    iget p1, p1, Lcom/lockedin/student/data/models/LocationVerificationResponse;->recommendedPingInterval:I

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getConsecutiveOffCampus()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOffCampus:I

    return p0
.end method

.method public final getConsecutiveOnCampus()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOnCampus:I

    return p0
.end method

.method public final getExcellentConsecutiveOff()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOff:I

    return p0
.end method

.method public final getExcellentConsecutiveOn()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOn:I

    return p0
.end method

.method public final getFinalResult()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->finalResult:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getOffCampusScore()F
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->offCampusScore:F

    return p0
.end method

.method public final getOnCampusScore()F
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->onCampusScore:F

    return p0
.end method

.method public final getPingResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingResult:Z

    return p0
.end method

.method public final getPingWeight()F
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingWeight:F

    return p0
.end method

.method public final getRecommendedPingInterval()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->recommendedPingInterval:I

    return p0
.end method

.method public final getSchedule()Lcom/lockedin/student/data/models/Schedule;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    return-object p0
.end method

.method public final getSequenceNumber()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->sequenceNumber:I

    return p0
.end method

.method public final getShouldLockIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->shouldLockIn:Z

    return p0
.end method

.method public final getVerificationComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationComplete:Z

    return p0
.end method

.method public final getVerificationReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationReason:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isVerifying:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationComplete:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingResult:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->onCampusScore:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->offCampusScore:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingWeight:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOnCampus:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOffCampus:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOn:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOff:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->finalResult:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationReason:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->sequenceNumber:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isOnCampus:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isSchoolHours:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/lockedin/student/data/models/Schedule;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->shouldLockIn:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->recommendedPingInterval:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isOnCampus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isOnCampus:Z

    return p0
.end method

.method public final isSchoolHours()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isSchoolHours:Z

    return p0
.end method

.method public final isVerifying()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isVerifying:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isVerifying:Z

    iget-boolean v2, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationComplete:Z

    iget-boolean v3, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingResult:Z

    iget v4, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->onCampusScore:F

    iget v5, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->offCampusScore:F

    iget v6, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->pingWeight:F

    iget v7, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOnCampus:I

    iget v8, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->consecutiveOffCampus:I

    iget v9, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOn:I

    iget v10, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->excellentConsecutiveOff:I

    iget-object v11, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->finalResult:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->verificationReason:Ljava/lang/String;

    iget v13, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->sequenceNumber:I

    iget-boolean v14, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isOnCampus:Z

    iget-boolean v15, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isSchoolHours:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->shouldLockIn:Z

    iget v0, v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;->recommendedPingInterval:I

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "LocationVerificationResponse(isVerifying="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verificationComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onCampusScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offCampusScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pingWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", consecutiveOnCampus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", consecutiveOffCampus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", excellentConsecutiveOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", excellentConsecutiveOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finalResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnCampus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSchoolHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", schedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLockIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedPingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
