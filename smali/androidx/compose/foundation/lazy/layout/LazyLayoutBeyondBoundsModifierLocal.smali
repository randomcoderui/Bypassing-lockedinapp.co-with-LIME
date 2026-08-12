.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        ">;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

.field public final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final c:Z

.field public final d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->e:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->b()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->e()I

    move-result v1

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-direct {v4, v1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;-><init>(II)V

    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-virtual {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->a:I

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->f(I)Z

    move-result v5

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->b:I

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    :goto_2
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;-><init>(II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->c()V

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;

    invoke-direct {v3, p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->c()V

    return-object v3

    :cond_4
    :goto_3
    sget-object p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->e:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    :goto_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    :goto_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->f(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->b:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->b()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->a:I

    if-lez p0, :cond_7

    :goto_3
    return v2

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->c:Z

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->d:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v0, :cond_4

    if-nez v2, :cond_9

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_7

    :cond_6
    :goto_0
    return v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    if-nez v2, :cond_9

    :goto_1
    return v0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 0

    sget-object p0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
