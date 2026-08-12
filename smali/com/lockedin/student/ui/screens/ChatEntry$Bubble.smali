.class public final Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;
.super Lcom/lockedin/student/ui/screens/ChatEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/ui/screens/ChatEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bubble"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lcom/lockedin/student/ui/screens/MessageItem;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/MessageItem;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/lockedin/student/ui/screens/ChatEntry;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;->b:Lcom/lockedin/student/ui/screens/MessageItem;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;->c:Z

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;->d:Z

    return-void
.end method
