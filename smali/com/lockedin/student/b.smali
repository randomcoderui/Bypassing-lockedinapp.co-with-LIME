.class public final synthetic Lcom/lockedin/student/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/MessagingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/b;->a:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/b;->a:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
