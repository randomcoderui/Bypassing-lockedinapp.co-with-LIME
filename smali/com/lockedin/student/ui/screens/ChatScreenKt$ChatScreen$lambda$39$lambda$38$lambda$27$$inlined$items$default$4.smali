.class public final Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$lambda$39$lambda$38$lambda$27$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$lambda$39$lambda$38$lambda$27$$inlined$items$default$4;->a:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$lambda$39$lambda$38$lambda$27$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ChatEntry;

    const p1, -0x20faf2e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    instance-of p1, p0, Lcom/lockedin/student/ui/screens/ChatEntry$Timestamp;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const p1, -0x10951f28

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    check-cast p0, Lcom/lockedin/student/ui/screens/ChatEntry$Timestamp;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/ChatEntry$Timestamp;->b:Ljava/lang/String;

    invoke-static {p0, p3, p2}, Lcom/lockedin/student/ui/screens/ChatScreenKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_4

    :cond_6
    instance-of p1, p0, Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;

    if-eqz p1, :cond_7

    const p1, -0x109513ca

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    check-cast p0, Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;->b:Lcom/lockedin/student/ui/screens/MessageItem;

    iget-boolean p4, p0, Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;->c:Z

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/ChatEntry$Bubble;->d:Z

    invoke-static {p1, p4, p0, p3, p2}, Lcom/lockedin/student/ui/screens/ChatScreenKt;->b(Lcom/lockedin/student/ui/screens/MessageItem;ZZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    const p0, -0x109526af

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
