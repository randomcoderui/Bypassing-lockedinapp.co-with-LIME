.class public final synthetic Lcom/lockedin/student/ui/screens/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p6, p0, Lcom/lockedin/student/ui/screens/W;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/W;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/W;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/W;->d:Z

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/W;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/lockedin/student/ui/screens/W;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/W;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/W;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/W;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-boolean v3, p0, Lcom/lockedin/student/ui/screens/W;->d:Z

    invoke-static/range {v1 .. v6}, Lcom/lockedin/student/ui/screens/LoginScreenKt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/W;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/W;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/W;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/W;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/LoginScreenKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
