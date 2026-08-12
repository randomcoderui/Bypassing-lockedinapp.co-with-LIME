.class public final synthetic Lcom/lockedin/student/ui/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lcom/lockedin/student/ui/components/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/components/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/components/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/components/e;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/lockedin/student/ui/components/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/Function;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/lockedin/student/ui/components/e;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/components/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/components/e;->b:Z

    iput-object p3, p0, Lcom/lockedin/student/ui/components/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lockedin/student/ui/components/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/lockedin/student/ui/components/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/lockedin/student/ui/components/e;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/lockedin/student/ui/components/e;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/lockedin/student/ui/components/e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-boolean v2, p0, Lcom/lockedin/student/ui/components/e;->b:Z

    invoke-static/range {v1 .. v6}, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object p1, p0, Lcom/lockedin/student/ui/components/e;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/lockedin/student/ui/components/e;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/lockedin/student/ui/components/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/components/e;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/lockedin/student/ui/components/e;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/ui/components/e;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object p1, p0, Lcom/lockedin/student/ui/components/e;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier$Companion;

    iget-boolean v3, p0, Lcom/lockedin/student/ui/components/e;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/components/PrimaryButtonKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
