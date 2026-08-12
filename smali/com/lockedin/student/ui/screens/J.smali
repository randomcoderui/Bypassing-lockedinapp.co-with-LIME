.class public final synthetic Lcom/lockedin/student/ui/screens/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/data/models/FaqItem;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/data/models/FaqItem;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p3, p0, Lcom/lockedin/student/ui/screens/J;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/J;->b:Lcom/lockedin/student/data/models/FaqItem;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/J;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/lockedin/student/ui/screens/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/J;->b:Lcom/lockedin/student/data/models/FaqItem;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/J;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/FaqItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/FaqItem;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/J;->b:Lcom/lockedin/student/data/models/FaqItem;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/J;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/FaqItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/FaqItem;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
