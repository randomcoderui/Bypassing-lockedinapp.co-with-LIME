.class public final Lcom/lockedin/student/ui/screens/MessagingViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/lockedin/student/data/models/ConversationResponse;)Lcom/lockedin/student/ui/screens/ConversationItem;
    .locals 12

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/ConversationResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/ConversationResponse;->isGroup()Z

    move-result v2

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/ConversationResponse;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/ConversationResponse;->getParticipants()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/data/models/ConversationParticipant;

    new-instance v6, Lcom/lockedin/student/ui/screens/ParticipantInfo;

    invoke-virtual {v5}, Lcom/lockedin/student/data/models/ConversationParticipant;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/lockedin/student/data/models/ConversationParticipant;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/lockedin/student/ui/screens/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lockedin/student/data/models/ConversationResponse;->getLastMessage()Lcom/lockedin/student/data/models/LastMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Lcom/lockedin/student/ui/screens/LastMessageInfo;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LastMessage;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LastMessage;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LastMessage;->getMediaType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LastMessage;->getSenderId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LastMessage;->getSenderName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LastMessage;->getCreatedAt()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/LastMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/lockedin/student/data/models/ConversationResponse;->getUnreadCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/ConversationResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/lockedin/student/ui/screens/ConversationItem;

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/ConversationItem;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/lockedin/student/ui/screens/LastMessageInfo;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/lockedin/student/data/models/MessageResponse2;Ljava/lang/String;Ljava/lang/String;)Lcom/lockedin/student/ui/screens/MessageItem;
    .locals 9

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/MessageResponse2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/MessageResponse2;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/MessageResponse2;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/MessageResponse2;->getMediaType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/MessageResponse2;->getSenderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/MessageResponse2;->getSenderName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/MessageResponse2;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "You"

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string p2, "Unknown"

    :cond_5
    move-object v6, p2

    :goto_0
    invoke-virtual {p0}, Lcom/lockedin/student/data/models/MessageResponse2;->getCreatedAt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/MessageResponse2;->getSenderId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v0, Lcom/lockedin/student/ui/screens/MessageItem;

    invoke-direct/range {v0 .. v8}, Lcom/lockedin/student/ui/screens/MessageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
