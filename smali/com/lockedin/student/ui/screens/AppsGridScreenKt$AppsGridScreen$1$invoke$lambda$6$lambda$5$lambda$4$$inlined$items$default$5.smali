.class public final Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
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

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lcom/lockedin/student/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/v;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$5;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$5;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$5;->c:Lcom/lockedin/student/v;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

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
    iget-object p1, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$5;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/data/models/SchoolAppInfo;

    const p2, 0x5a78206b

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string p4, "native://messages"

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$5;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_6
    new-instance p2, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$1$2$1$2$1;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$5;->c:Lcom/lockedin/student/v;

    invoke-direct {p2, p0, p1}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$1$2$1$2$1;-><init>(Lcom/lockedin/student/v;Lcom/lockedin/student/data/models/SchoolAppInfo;)V

    const/16 p0, 0x8

    invoke-static {p1, v0, p2, p3, p0}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt;->a(Lcom/lockedin/student/data/models/SchoolAppInfo;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
