.class public final Lcom/lockedin/student/data/models/ConversationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final existing:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "existing"
    .end annotation
.end field

.field private final groupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupName"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isGroup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGroup"
    .end annotation
.end field

.field private final isMuted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMuted"
    .end annotation
.end field

.field private final lastMessage:Lcom/lockedin/student/data/models/LastMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastMessage"
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/ConversationParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unreadCount"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lockedin/student/data/models/LastMessage;IZLjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/ConversationParticipant;",
            ">;",
            "Lcom/lockedin/student/data/models/LastMessage;",
            "IZ",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->id:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isGroup:Z

    .line 4
    iput-object p3, p0, Lcom/lockedin/student/data/models/ConversationResponse;->groupName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/data/models/ConversationResponse;->updatedAt:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lockedin/student/data/models/ConversationResponse;->participants:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/lockedin/student/data/models/ConversationResponse;->lastMessage:Lcom/lockedin/student/data/models/LastMessage;

    .line 8
    iput p7, p0, Lcom/lockedin/student/data/models/ConversationResponse;->unreadCount:I

    .line 9
    iput-boolean p8, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isMuted:Z

    .line 10
    iput-object p9, p0, Lcom/lockedin/student/data/models/ConversationResponse;->existing:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lockedin/student/data/models/LastMessage;IZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move p7, v0

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    move p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move-object p9, v1

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p9}, Lcom/lockedin/student/data/models/ConversationResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lockedin/student/data/models/LastMessage;IZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/ConversationResponse;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lockedin/student/data/models/LastMessage;IZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/lockedin/student/data/models/ConversationResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isGroup:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/lockedin/student/data/models/ConversationResponse;->groupName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/ConversationResponse;->updatedAt:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/lockedin/student/data/models/ConversationResponse;->participants:Ljava/util/List;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/lockedin/student/data/models/ConversationResponse;->lastMessage:Lcom/lockedin/student/data/models/LastMessage;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/lockedin/student/data/models/ConversationResponse;->unreadCount:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isMuted:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/lockedin/student/data/models/ConversationResponse;->existing:Ljava/lang/Boolean;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/lockedin/student/data/models/ConversationResponse;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lockedin/student/data/models/LastMessage;IZLjava/lang/Boolean;)Lcom/lockedin/student/data/models/ConversationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isGroup:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/ConversationParticipant;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->participants:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/lockedin/student/data/models/LastMessage;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->lastMessage:Lcom/lockedin/student/data/models/LastMessage;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->unreadCount:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isMuted:Z

    return p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->existing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lockedin/student/data/models/LastMessage;IZLjava/lang/Boolean;)Lcom/lockedin/student/data/models/ConversationResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/ConversationParticipant;",
            ">;",
            "Lcom/lockedin/student/data/models/LastMessage;",
            "IZ",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/lockedin/student/data/models/ConversationResponse;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatedAt"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "participants"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/data/models/ConversationResponse;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/lockedin/student/data/models/ConversationResponse;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lockedin/student/data/models/LastMessage;IZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/ConversationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/ConversationResponse;

    iget-object v1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/ConversationResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isGroup:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/ConversationResponse;->isGroup:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/ConversationResponse;->groupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/ConversationResponse;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->participants:Ljava/util/List;

    iget-object v3, p1, Lcom/lockedin/student/data/models/ConversationResponse;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->lastMessage:Lcom/lockedin/student/data/models/LastMessage;

    iget-object v3, p1, Lcom/lockedin/student/data/models/ConversationResponse;->lastMessage:Lcom/lockedin/student/data/models/LastMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->unreadCount:I

    iget v3, p1, Lcom/lockedin/student/data/models/ConversationResponse;->unreadCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isMuted:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/ConversationResponse;->isMuted:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->existing:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lockedin/student/data/models/ConversationResponse;->existing:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getExisting()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->existing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastMessage()Lcom/lockedin/student/data/models/LastMessage;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->lastMessage:Lcom/lockedin/student/data/models/LastMessage;

    return-object p0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/ConversationParticipant;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->participants:Ljava/util/List;

    return-object p0
.end method

.method public final getUnreadCount()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->unreadCount:I

    return p0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isGroup:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/ConversationResponse;->groupName:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/lockedin/student/data/models/ConversationResponse;->updatedAt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/ConversationResponse;->participants:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->lastMessage:Lcom/lockedin/student/data/models/LastMessage;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LastMessage;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->unreadCount:I

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isMuted:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->existing:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isGroup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isGroup:Z

    return p0
.end method

.method public final isMuted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isMuted:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isGroup:Z

    iget-object v2, p0, Lcom/lockedin/student/data/models/ConversationResponse;->groupName:Ljava/lang/String;

    iget-object v3, p0, Lcom/lockedin/student/data/models/ConversationResponse;->updatedAt:Ljava/lang/String;

    iget-object v4, p0, Lcom/lockedin/student/data/models/ConversationResponse;->participants:Ljava/util/List;

    iget-object v5, p0, Lcom/lockedin/student/data/models/ConversationResponse;->lastMessage:Lcom/lockedin/student/data/models/LastMessage;

    iget v6, p0, Lcom/lockedin/student/data/models/ConversationResponse;->unreadCount:I

    iget-boolean v7, p0, Lcom/lockedin/student/data/models/ConversationResponse;->isMuted:Z

    iget-object p0, p0, Lcom/lockedin/student/data/models/ConversationResponse;->existing:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ConversationResponse(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroup="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAt="

    const-string v1, ", participants="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/text/selection/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", existing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
