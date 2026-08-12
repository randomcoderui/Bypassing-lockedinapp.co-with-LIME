.class public abstract Landroidx/compose/animation/core/KeyframeBaseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field public final a:Ljava/lang/Float;

.field public b:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Landroidx/compose/animation/core/Easing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->a:Ljava/lang/Float;

    iput-object p2, p0, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    return-void
.end method
