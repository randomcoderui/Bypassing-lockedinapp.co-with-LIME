.class public final Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline$Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a()[F
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->s:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->s:[F

    return-object v0
.end method
