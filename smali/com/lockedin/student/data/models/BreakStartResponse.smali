.class public final Lcom/lockedin/student/data/models/BreakStartResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final breakDurationSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakDurationSeconds"
    .end annotation
.end field

.field private final breakEndsAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakEndsAt"
    .end annotation
.end field

.field private final breaksRemaining:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breaksRemaining"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/data/models/BreakStartResponse;-><init>(ZLjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->success:Z

    .line 4
    iput-object p2, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakEndsAt:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakDurationSeconds:I

    .line 6
    iput p4, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breaksRemaining:I

    .line 7
    iput-object p5, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/16 p3, 0x12c

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v1

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/lockedin/student/data/models/BreakStartResponse;-><init>(ZLjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/BreakStartResponse;ZLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/BreakStartResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->success:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakEndsAt:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakDurationSeconds:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breaksRemaining:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->error:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/lockedin/student/data/models/BreakStartResponse;->copy(ZLjava/lang/String;IILjava/lang/String;)Lcom/lockedin/student/data/models/BreakStartResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->success:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakEndsAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakDurationSeconds:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breaksRemaining:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;IILjava/lang/String;)Lcom/lockedin/student/data/models/BreakStartResponse;
    .locals 0

    new-instance p0, Lcom/lockedin/student/data/models/BreakStartResponse;

    invoke-direct/range {p0 .. p5}, Lcom/lockedin/student/data/models/BreakStartResponse;-><init>(ZLjava/lang/String;IILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/BreakStartResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/BreakStartResponse;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->success:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/BreakStartResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakEndsAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/BreakStartResponse;->breakEndsAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakDurationSeconds:I

    iget v3, p1, Lcom/lockedin/student/data/models/BreakStartResponse;->breakDurationSeconds:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breaksRemaining:I

    iget v3, p1, Lcom/lockedin/student/data/models/BreakStartResponse;->breaksRemaining:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/BreakStartResponse;->error:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBreakDurationSeconds()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakDurationSeconds:I

    return p0
.end method

.method public final getBreakEndsAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakEndsAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getBreaksRemaining()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breaksRemaining:I

    return p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakEndsAt:Ljava/lang/String;

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

    iget v2, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakDurationSeconds:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breaksRemaining:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->error:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->success:Z

    iget-object v1, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakEndsAt:Ljava/lang/String;

    iget v2, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breakDurationSeconds:I

    iget v3, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->breaksRemaining:I

    iget-object p0, p0, Lcom/lockedin/student/data/models/BreakStartResponse;->error:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BreakStartResponse(success="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", breakEndsAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", breakDurationSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", breaksRemaining="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
