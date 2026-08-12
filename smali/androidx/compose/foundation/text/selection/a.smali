.class public final synthetic Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    iget p0, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/compose/foundation/text/selection/Selection;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v2

    iget v2, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->e(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    iget v1, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v2

    iget v2, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object p0

    :pswitch_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    goto :goto_5

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->b(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->b(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq p0, v0, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p0, v0, :cond_5

    iget p0, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget v0, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-le p0, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x1

    :goto_4
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    invoke-direct {v0, v3, v2, p0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->e(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
