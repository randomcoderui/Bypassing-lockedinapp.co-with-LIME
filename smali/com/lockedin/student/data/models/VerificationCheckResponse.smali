.class public final Lcom/lockedin/student/data/models/VerificationCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final requiresVerification:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiresVerification"
    .end annotation
.end field

.field private final schoolName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schoolName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->requiresVerification:Z

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->schoolName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lockedin/student/data/models/VerificationCheckResponse;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/VerificationCheckResponse;ZLjava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/VerificationCheckResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->requiresVerification:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->schoolName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/data/models/VerificationCheckResponse;->copy(ZLjava/lang/String;)Lcom/lockedin/student/data/models/VerificationCheckResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->requiresVerification:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->schoolName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/lockedin/student/data/models/VerificationCheckResponse;
    .locals 0

    new-instance p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;

    invoke-direct {p0, p1, p2}, Lcom/lockedin/student/data/models/VerificationCheckResponse;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/VerificationCheckResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/VerificationCheckResponse;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->requiresVerification:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/VerificationCheckResponse;->requiresVerification:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->schoolName:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/VerificationCheckResponse;->schoolName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequiresVerification()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->requiresVerification:Z

    return p0
.end method

.method public final getSchoolName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->schoolName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->requiresVerification:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->schoolName:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->requiresVerification:Z

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerificationCheckResponse;->schoolName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VerificationCheckResponse(requiresVerification="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schoolName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
