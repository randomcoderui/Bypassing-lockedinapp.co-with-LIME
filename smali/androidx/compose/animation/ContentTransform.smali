.class public final Landroidx/compose/animation/ContentTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/EnterTransition;

.field public final b:Landroidx/compose/animation/ExitTransition;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public d:Landroidx/compose/animation/SizeTransform;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FI)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget-object p4, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    invoke-direct {v0, p4}, Landroidx/compose/animation/SizeTransformImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->a:Landroidx/compose/animation/EnterTransition;

    iput-object p2, p0, Landroidx/compose/animation/ContentTransform;->b:Landroidx/compose/animation/ExitTransition;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object v0, p0, Landroidx/compose/animation/ContentTransform;->d:Landroidx/compose/animation/SizeTransform;

    return-void
.end method
