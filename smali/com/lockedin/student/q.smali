.class public final synthetic Lcom/lockedin/student/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLcom/lockedin/student/e;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lcom/lockedin/student/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lockedin/student/q;->c:I

    iput-boolean p2, p0, Lcom/lockedin/student/q;->b:Z

    iput-object p3, p0, Lcom/lockedin/student/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lockedin/student/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/lockedin/student/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/q;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/lockedin/student/q;->b:Z

    iput p4, p0, Lcom/lockedin/student/q;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/lockedin/student/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/q;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/lockedin/student/q;->b:Z

    iput-object p3, p0, Lcom/lockedin/student/q;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/lockedin/student/q;->c:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/lockedin/student/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/lockedin/student/q;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/q;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "$onClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/lockedin/student/q;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    iget-boolean p0, p0, Lcom/lockedin/student/q;->b:Z

    invoke-static {p2, p0, v0, p1, v1}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$icon"

    iget-object v0, p0, Lcom/lockedin/student/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$text"

    iget-object v1, p0, Lcom/lockedin/student/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/lockedin/student/q;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lcom/lockedin/student/q;->b:Z

    invoke-static {v0, v1, p0, p1, p2}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->i(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/lockedin/student/q;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/lockedin/student/e;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-boolean v1, p0, Lcom/lockedin/student/q;->b:Z

    iget-object p1, p0, Lcom/lockedin/student/q;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget v0, p0, Lcom/lockedin/student/q;->c:I

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/MainActivityKt;->a(IZLcom/lockedin/student/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
