.class public final Lcom/lockedin/student/data/models/MessagesPageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMore"
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/MessageResponse2;",
            ">;"
        }
    .end annotation
.end field

.field private final nextCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextCursor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/MessageResponse2;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->messages:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->hasMore:Z

    .line 4
    iput-object p3, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->nextCursor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lockedin/student/data/models/MessagesPageResponse;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/MessagesPageResponse;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/MessagesPageResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->messages:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->hasMore:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->nextCursor:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lockedin/student/data/models/MessagesPageResponse;->copy(Ljava/util/List;ZLjava/lang/String;)Lcom/lockedin/student/data/models/MessagesPageResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/MessageResponse2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->messages:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->hasMore:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->nextCursor:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;ZLjava/lang/String;)Lcom/lockedin/student/data/models/MessagesPageResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/MessageResponse2;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/lockedin/student/data/models/MessagesPageResponse;"
        }
    .end annotation

    const-string p0, "messages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/data/models/MessagesPageResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/lockedin/student/data/models/MessagesPageResponse;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/MessagesPageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/MessagesPageResponse;

    iget-object v1, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/lockedin/student/data/models/MessagesPageResponse;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->hasMore:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/MessagesPageResponse;->hasMore:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->nextCursor:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/MessagesPageResponse;->nextCursor:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasMore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->hasMore:Z

    return p0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/MessageResponse2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->messages:Ljava/util/List;

    return-object p0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->nextCursor:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->messages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->hasMore:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->nextCursor:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->messages:Ljava/util/List;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->hasMore:Z

    iget-object p0, p0, Lcom/lockedin/student/data/models/MessagesPageResponse;->nextCursor:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessagesPageResponse(messages="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
