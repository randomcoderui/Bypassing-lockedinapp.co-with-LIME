.class public final Lcom/lockedin/student/data/models/FaqResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final faqs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faqs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/FaqItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/FaqItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "faqs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/data/models/FaqResponse;->faqs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/FaqResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/lockedin/student/data/models/FaqResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/FaqResponse;->faqs:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lockedin/student/data/models/FaqResponse;->copy(Ljava/util/List;)Lcom/lockedin/student/data/models/FaqResponse;

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
            "Lcom/lockedin/student/data/models/FaqItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/FaqResponse;->faqs:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/lockedin/student/data/models/FaqResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/FaqItem;",
            ">;)",
            "Lcom/lockedin/student/data/models/FaqResponse;"
        }
    .end annotation

    const-string p0, "faqs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/data/models/FaqResponse;

    invoke-direct {p0, p1}, Lcom/lockedin/student/data/models/FaqResponse;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/FaqResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/FaqResponse;

    iget-object p0, p0, Lcom/lockedin/student/data/models/FaqResponse;->faqs:Ljava/util/List;

    iget-object p1, p1, Lcom/lockedin/student/data/models/FaqResponse;->faqs:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFaqs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/FaqItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/FaqResponse;->faqs:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/FaqResponse;->faqs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/lockedin/student/data/models/FaqResponse;->faqs:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaqResponse(faqs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
