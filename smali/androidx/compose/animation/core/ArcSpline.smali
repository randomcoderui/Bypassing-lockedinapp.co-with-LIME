.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc;,
        Landroidx/compose/animation/core/ArcSpline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[[Landroidx/compose/animation/core/ArcSpline$Arc;


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 20

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    aget v8, p1, v5

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    if-eq v8, v2, :cond_3

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_1

    const/4 v10, 0x4

    if-eq v8, v10, :cond_0

    const/4 v10, 0x5

    if-eq v8, v10, :cond_0

    move v11, v7

    goto :goto_3

    :cond_0
    move v11, v10

    goto :goto_3

    :cond_1
    if-ne v6, v2, :cond_3

    goto :goto_2

    :goto_1
    move v11, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v9

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    :goto_3
    aget-object v7, p3, v5

    array-length v8, v7

    div-int/2addr v8, v9

    array-length v7, v7

    rem-int/2addr v7, v9

    add-int/2addr v7, v8

    new-array v8, v7, [Landroidx/compose/animation/core/ArcSpline$Arc;

    move v9, v4

    :goto_4
    if-ge v9, v7, :cond_4

    mul-int/lit8 v10, v9, 0x2

    move v12, v10

    new-instance v10, Landroidx/compose/animation/core/ArcSpline$Arc;

    move v13, v12

    aget v12, v0, v5

    add-int/lit8 v14, v5, 0x1

    move v15, v13

    aget v13, v0, v14

    aget-object v16, p3, v5

    move/from16 v17, v14

    aget v14, v16, v15

    add-int/lit8 v18, v15, 0x1

    aget v16, v16, v18

    aget-object v17, p3, v17

    aget v15, v17, v15

    aget v17, v17, v18

    move/from16 v19, v16

    move/from16 v16, v15

    move/from16 v15, v19

    invoke-direct/range {v10 .. v17}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    move v7, v11

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    iput-object v3, v5, Landroidx/compose/animation/core/ArcSpline;->a:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    return-void
.end method
