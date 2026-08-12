.class public final Lcom/lockedin/student/data/models/BypassEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final details:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private final eventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->eventType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->details:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/BypassEventRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/BypassEventRequest;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/lockedin/student/data/models/BypassEventRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->eventType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->details:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->timestamp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/BypassEventRequest;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/lockedin/student/data/models/BypassEventRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->details:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/lockedin/student/data/models/BypassEventRequest;
    .locals 0

    const-string p0, "eventType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/data/models/BypassEventRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/BypassEventRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/BypassEventRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/BypassEventRequest;

    iget-object v1, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/BypassEventRequest;->eventType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->details:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/BypassEventRequest;->details:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->timestamp:J

    iget-wide p0, p1, Lcom/lockedin/student/data/models/BypassEventRequest;->timestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->details:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->eventType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->details:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->eventType:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->details:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lockedin/student/data/models/BypassEventRequest;->timestamp:J

    const-string p0, "BypassEventRequest(eventType="

    const-string v4, ", details="

    const-string v5, ", timestamp="

    invoke-static {p0, v0, v4, v1, v5}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
