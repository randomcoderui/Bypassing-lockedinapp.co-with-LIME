.class public final Landroidx/compose/foundation/lazy/LazyListInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->a:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getKey()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListInterval;->a:Lkotlin/jvm/internal/Lambda;

    return-object p0
.end method
