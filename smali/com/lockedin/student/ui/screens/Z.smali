.class public final synthetic Lcom/lockedin/student/ui/screens/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p5, p0, Lcom/lockedin/student/ui/screens/Z;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/Z;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/Z;->b:Z

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/Z;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "$onClick"

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/Z;->b:Z

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/Z;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/Z;->c:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/lockedin/student/ui/screens/Z;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x189

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    check-cast v3, Ljava/io/File;

    invoke-static {v3, v2, v4, p1, p0}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->f(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    sget p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->d:I

    check-cast v3, Lcom/lockedin/student/ui/screens/ContactItem;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v3, v2, v4, p1, p0}, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->a(Lcom/lockedin/student/ui/screens/ContactItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_1
    sget p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d:I

    check-cast v3, Lcom/lockedin/student/ui/screens/ConversationItem;

    const/16 p0, 0x9

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v3, v2, v4, p1, p0}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->a(Lcom/lockedin/student/ui/screens/ConversationItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
