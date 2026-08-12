.class abstract Lcom/lockedin/student/ui/screens/ChatEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;,
        Lcom/lockedin/student/ui/screens/ChatEntry$Timestamp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ChatEntry;->a:Ljava/lang/String;

    return-void
.end method
