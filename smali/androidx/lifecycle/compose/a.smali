.class public final synthetic Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, Landroidx/lifecycle/compose/a;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/a;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/compose/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget p1, p0, Landroidx/lifecycle/compose/a;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Landroidx/lifecycle/compose/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;->a()V

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/lifecycle/compose/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/lifecycle/compose/a;->d:Landroidx/lifecycle/LifecycleOwner;

    check-cast p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Landroidx/lifecycle/compose/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    const/4 p1, 0x0

    if-nez p0, :cond_4

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;->a()V

    throw p1

    :cond_5
    iget-object p1, p0, Landroidx/lifecycle/compose/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/lifecycle/compose/a;->d:Landroidx/lifecycle/LifecycleOwner;

    check-cast p0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
