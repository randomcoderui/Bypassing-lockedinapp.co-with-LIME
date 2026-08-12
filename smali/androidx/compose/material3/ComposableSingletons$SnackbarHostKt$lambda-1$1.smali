.class final Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/SnackbarData;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;->a:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/SnackbarData;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p0, v1

    :cond_1
    and-int/lit8 v1, p0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v14, p0, 0xe

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SnackbarKt;->b(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
