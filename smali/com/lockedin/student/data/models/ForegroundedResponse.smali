.class public final Lcom/lockedin/student/data/models/ForegroundedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final graceExtended:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "graceExtended"
    .end annotation
.end field

.field private final graceExtendedMinutes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "graceExtendedMinutes"
    .end annotation
.end field

.field private final minimumVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumVersion"
    .end annotation
.end field

.field private final refreshedToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshedToken"
    .end annotation
.end field

.field private final requiresUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiresUpdate"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/lockedin/student/data/models/ForegroundedResponse;-><init>(ZZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->success:Z

    .line 4
    iput-boolean p2, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->requiresUpdate:Z

    .line 5
    iput-boolean p3, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtended:Z

    .line 6
    iput p4, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtendedMinutes:I

    .line 7
    iput-object p5, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->minimumVersion:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->refreshedToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p8, v0

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move-object p8, p6

    move-object p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 9
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/lockedin/student/data/models/ForegroundedResponse;-><init>(ZZZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/ForegroundedResponse;ZZZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/ForegroundedResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->success:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->requiresUpdate:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtended:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtendedMinutes:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->minimumVersion:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->refreshedToken:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/lockedin/student/data/models/ForegroundedResponse;->copy(ZZZILjava/lang/String;Ljava/lang/String;)Lcom/lockedin/student/data/models/ForegroundedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->success:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->requiresUpdate:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtended:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtendedMinutes:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->minimumVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->refreshedToken:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZZZILjava/lang/String;Ljava/lang/String;)Lcom/lockedin/student/data/models/ForegroundedResponse;
    .locals 0

    new-instance p0, Lcom/lockedin/student/data/models/ForegroundedResponse;

    invoke-direct/range {p0 .. p6}, Lcom/lockedin/student/data/models/ForegroundedResponse;-><init>(ZZZILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/ForegroundedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/ForegroundedResponse;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->success:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/ForegroundedResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->requiresUpdate:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/ForegroundedResponse;->requiresUpdate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtended:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtended:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtendedMinutes:I

    iget v3, p1, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtendedMinutes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->minimumVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/ForegroundedResponse;->minimumVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->refreshedToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/ForegroundedResponse;->refreshedToken:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGraceExtended()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtended:Z

    return p0
.end method

.method public final getGraceExtendedMinutes()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtendedMinutes:I

    return p0
.end method

.method public final getMinimumVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->minimumVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshedToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->refreshedToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequiresUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->requiresUpdate:Z

    return p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->requiresUpdate:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtended:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget v2, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtendedMinutes:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->minimumVersion:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->refreshedToken:Ljava/lang/String;

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
    .locals 7

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->success:Z

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->requiresUpdate:Z

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtended:Z

    iget v3, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->graceExtendedMinutes:I

    iget-object v4, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->minimumVersion:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/data/models/ForegroundedResponse;->refreshedToken:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ForegroundedResponse(success="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresUpdate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", graceExtended="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", graceExtendedMinutes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minimumVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshedToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
