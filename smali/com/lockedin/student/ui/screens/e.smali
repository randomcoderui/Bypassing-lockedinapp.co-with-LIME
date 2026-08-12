.class public final synthetic Lcom/lockedin/student/ui/screens/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/e;->a:I

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$onDismiss"

    const/4 v1, 0x7

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/e;->b:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/lockedin/student/ui/screens/e;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt;->b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt;->a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->k(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_2
    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lcom/lockedin/student/ui/screens/NotesScreenKt;->d(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_3
    const-string p0, "$onClick"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_4
    sget-object p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1, v3}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
