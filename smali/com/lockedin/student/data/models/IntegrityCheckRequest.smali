.class public final Lcom/lockedin/student/data/models/IntegrityCheckRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final integrityToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integrityToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "integrityToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/data/models/IntegrityCheckRequest;->integrityToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/IntegrityCheckRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/IntegrityCheckRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/IntegrityCheckRequest;->integrityToken:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lockedin/student/data/models/IntegrityCheckRequest;->copy(Ljava/lang/String;)Lcom/lockedin/student/data/models/IntegrityCheckRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckRequest;->integrityToken:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/lockedin/student/data/models/IntegrityCheckRequest;
    .locals 0

    const-string p0, "integrityToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/data/models/IntegrityCheckRequest;

    invoke-direct {p0, p1}, Lcom/lockedin/student/data/models/IntegrityCheckRequest;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/IntegrityCheckRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/IntegrityCheckRequest;

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckRequest;->integrityToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/IntegrityCheckRequest;->integrityToken:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIntegrityToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckRequest;->integrityToken:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckRequest;->integrityToken:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckRequest;->integrityToken:Ljava/lang/String;

    const-string v0, "IntegrityCheckRequest(integrityToken="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
