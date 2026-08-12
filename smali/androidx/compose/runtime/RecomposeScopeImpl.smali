.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/RecomposeScopeOwner;

.field public c:Landroidx/compose/runtime/Anchor;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:Landroidx/collection/MutableObjectIntMap;

.field public g:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/DerivedState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->a:Landroidx/compose/runtime/StructuralEqualityPolicy;

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/DerivedState;->r()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/Anchor;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->g(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScopeOwner;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    return-void

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->g(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method
