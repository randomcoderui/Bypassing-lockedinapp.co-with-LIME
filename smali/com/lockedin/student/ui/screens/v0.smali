.class public final synthetic Lcom/lockedin/student/ui/screens/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lockedin/student/ui/screens/v0;->a:I

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/v0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/v0;->c:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    const-string v0, "$onComplete"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/v0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentIndex$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/v0;->c:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-interface {v2}, Landroidx/compose/runtime/IntState;->e()I

    move-result v0

    iget p0, p0, Lcom/lockedin/student/ui/screens/v0;->a:I

    add-int/lit8 p0, p0, -0x1

    if-ge v0, p0, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/IntState;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
