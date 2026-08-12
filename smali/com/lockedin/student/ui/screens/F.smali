.class public final synthetic Lcom/lockedin/student/ui/screens/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/F;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/F;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/F;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    const/4 p0, 0x0

    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/lockedin/student/ui/screens/Q;

    invoke-virtual {v1}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/lockedin/student/ui/screens/Q;

    invoke-virtual {v1}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p0, Lcom/lockedin/student/ui/screens/C;

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    check-cast v1, Lcom/lockedin/student/ui/screens/EmergencyViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->a:Lcom/lockedin/student/services/EmergencyService;

    invoke-virtual {v1, p0}, Lcom/lockedin/student/services/EmergencyService;->c(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
