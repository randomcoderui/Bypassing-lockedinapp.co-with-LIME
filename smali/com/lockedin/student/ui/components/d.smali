.class public final synthetic Lcom/lockedin/student/ui/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/lockedin/student/ui/components/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lockedin/student/ui/components/d;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/lockedin/student/ui/components/d;->b:Z

    iput p1, p0, Lcom/lockedin/student/ui/components/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lockedin/student/ui/components/LockInStep;ZI)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lcom/lockedin/student/ui/components/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lockedin/student/ui/components/d;->c:I

    iput-object p2, p0, Lcom/lockedin/student/ui/components/d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/lockedin/student/ui/components/d;->b:Z

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/lockedin/student/ui/components/d;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/lockedin/student/ui/components/d;->b:Z

    iget v1, p0, Lcom/lockedin/student/ui/components/d;->c:I

    iget-object p0, p0, Lcom/lockedin/student/ui/components/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt;->a(Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lcom/lockedin/student/ui/components/d;->d:Ljava/lang/Object;

    check-cast p2, Lcom/lockedin/student/ui/components/LockInStep;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget v1, p0, Lcom/lockedin/student/ui/components/d;->c:I

    iget-boolean p0, p0, Lcom/lockedin/student/ui/components/d;->b:Z

    invoke-static {v1, p2, p0, p1, v0}, Lcom/lockedin/student/ui/components/LockInStepsComponentKt;->a(ILcom/lockedin/student/ui/components/LockInStep;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
