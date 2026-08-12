.class public final Lcom/lockedin/student/MainActivityKt$MainTabScreen$lambda$66$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/MessagingViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$lambda$66$$inlined$onDispose$1;->a:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/lockedin/student/MainActivityKt$MainTabScreen$lambda$66$$inlined$onDispose$1;->a:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f:Lokhttp3/internal/ws/RealWebSocket;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, "Closing"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->b(ILjava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f:Lokhttp3/internal/ws/RealWebSocket;

    return-void
.end method
