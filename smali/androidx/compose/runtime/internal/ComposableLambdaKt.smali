.class public final Landroidx/compose/runtime/internal/ComposableLambdaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    sget-object v2, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->p(ILjava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->l(Lkotlin/Function;)V

    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    return-object v1
.end method

.method public static final c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->l(Lkotlin/Function;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object p1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
