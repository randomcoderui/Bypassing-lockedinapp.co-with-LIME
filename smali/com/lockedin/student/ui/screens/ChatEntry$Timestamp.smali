.class public final Lcom/lockedin/student/ui/screens/ChatEntry$Timestamp;
.super Lcom/lockedin/student/ui/screens/ChatEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/ui/screens/ChatEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timestamp"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/lockedin/student/ui/screens/ChatEntry;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ChatEntry$Timestamp;->b:Ljava/lang/String;

    return-void
.end method
