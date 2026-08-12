.class public final Landroidx/compose/ui/graphics/IntervalTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/IntervalTree$Node;,
        Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/IntervalTree$Node;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    sget-object v1, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->a:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
