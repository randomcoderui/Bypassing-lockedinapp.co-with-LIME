.class public final synthetic Lcom/lockedin/student/ui/screens/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/u0;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/u0;->b:Z

    iput p1, p0, Lcom/lockedin/student/ui/screens/u0;->c:I

    iput p2, p0, Lcom/lockedin/student/ui/screens/u0;->d:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/u0;->a:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/lockedin/student/ui/screens/u0;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/u0;->b:Z

    iget p0, p0, Lcom/lockedin/student/ui/screens/u0;->d:I

    invoke-static {v0, p0, p1, p2, v1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->q(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
