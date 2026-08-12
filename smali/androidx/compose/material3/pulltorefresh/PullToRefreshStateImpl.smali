.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$1;

    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;

    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->a:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
