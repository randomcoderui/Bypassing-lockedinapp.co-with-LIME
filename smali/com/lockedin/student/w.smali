.class public final synthetic Lcom/lockedin/student/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/w;->a:I

    iput-object p1, p0, Lcom/lockedin/student/w;->b:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/lockedin/student/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/lockedin/student/w;->b:Landroidx/navigation/NavHostController;

    const-string v0, "$tabNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->j()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/lockedin/student/w;->b:Landroidx/navigation/NavHostController;

    const-string v0, "$tabNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->j()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/lockedin/student/w;->b:Landroidx/navigation/NavHostController;

    const-string v0, "$tabNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboarding"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/lockedin/student/w;->b:Landroidx/navigation/NavHostController;

    const-string v0, "$tabNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "violation_history"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
