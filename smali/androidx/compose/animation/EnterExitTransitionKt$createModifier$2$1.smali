.class final Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    iput-boolean p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->a:Z

    iput-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
