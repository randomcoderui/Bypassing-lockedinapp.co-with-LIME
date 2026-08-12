.class final Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$8$1$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/lockedin/student/ui/screens/ConversationItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/lockedin/student/ui/screens/ConversationItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$8$1$4$2$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$8$1$4$2$1;->b:Lcom/lockedin/student/ui/screens/ConversationItem;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$8$1$4$2$1;->b:Lcom/lockedin/student/ui/screens/ConversationItem;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/ConversationItem;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$8$1$4$2$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
