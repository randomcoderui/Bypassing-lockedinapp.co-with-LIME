.class final Landroidx/navigation/compose/NavHostKt$NavHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;",
        "Landroidx/compose/animation/EnterTransition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/navigation/compose/NavHostKt$NavHost$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$3;->a:Landroidx/navigation/compose/NavHostKt$NavHost$3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    const/4 p0, 0x0

    const/4 p1, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method
