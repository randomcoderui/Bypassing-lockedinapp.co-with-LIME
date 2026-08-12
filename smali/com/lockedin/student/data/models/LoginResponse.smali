.class public final Lcom/lockedin/student/data/models/LoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final user:Lcom/lockedin/student/data/models/User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lockedin/student/data/models/User;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/data/models/LoginResponse;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/lockedin/student/data/models/LoginResponse;->user:Lcom/lockedin/student/data/models/User;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/LoginResponse;Ljava/lang/String;Lcom/lockedin/student/data/models/User;ILjava/lang/Object;)Lcom/lockedin/student/data/models/LoginResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/LoginResponse;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/LoginResponse;->user:Lcom/lockedin/student/data/models/User;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/data/models/LoginResponse;->copy(Ljava/lang/String;Lcom/lockedin/student/data/models/User;)Lcom/lockedin/student/data/models/LoginResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LoginResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/lockedin/student/data/models/User;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LoginResponse;->user:Lcom/lockedin/student/data/models/User;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/lockedin/student/data/models/User;)Lcom/lockedin/student/data/models/LoginResponse;
    .locals 0

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "user"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/data/models/LoginResponse;

    invoke-direct {p0, p1, p2}, Lcom/lockedin/student/data/models/LoginResponse;-><init>(Ljava/lang/String;Lcom/lockedin/student/data/models/User;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/LoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/LoginResponse;

    iget-object v1, p0, Lcom/lockedin/student/data/models/LoginResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LoginResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lockedin/student/data/models/LoginResponse;->user:Lcom/lockedin/student/data/models/User;

    iget-object p1, p1, Lcom/lockedin/student/data/models/LoginResponse;->user:Lcom/lockedin/student/data/models/User;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LoginResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser()Lcom/lockedin/student/data/models/User;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LoginResponse;->user:Lcom/lockedin/student/data/models/User;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/data/models/LoginResponse;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lockedin/student/data/models/LoginResponse;->user:Lcom/lockedin/student/data/models/User;

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/User;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/data/models/LoginResponse;->token:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/data/models/LoginResponse;->user:Lcom/lockedin/student/data/models/User;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoginResponse(token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
