.class public final Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$4;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$4;->b:Lkotlin/jvm/functions/Function1;

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

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/ui/screens/ContactItem;

    const p2, 0x5c807275

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    const p2, 0x4d4e83e7    # 2.1654693E8f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p4, p2, :cond_7

    :cond_6
    new-instance p4, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$3$1$5$2$1$1;

    invoke-direct {p4, p0, p1}, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$3$1$5$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/lockedin/student/ui/screens/ContactItem;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    const/4 p0, 0x0

    invoke-static {p1, p4, p3, p0}, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->a(Lcom/lockedin/student/ui/screens/ContactItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
