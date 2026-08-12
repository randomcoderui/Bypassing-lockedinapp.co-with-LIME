.class final Landroidx/compose/material3/CardKt$Card$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:Landroidx/compose/material3/CardColors;

.field public final synthetic d:Landroidx/compose/material3/CardElevation;

.field public final synthetic e:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;II)V
    .locals 1

    sget-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$PendingApprovalScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/CardKt$Card$2;->b:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/CardKt$Card$2;->c:Landroidx/compose/material3/CardColors;

    iput-object p4, p0, Landroidx/compose/material3/CardKt$Card$2;->d:Landroidx/compose/material3/CardElevation;

    iput-object p5, p0, Landroidx/compose/material3/CardKt$Card$2;->e:Landroidx/compose/foundation/BorderStroke;

    iput p6, p0, Landroidx/compose/material3/CardKt$Card$2;->f:I

    iput p7, p0, Landroidx/compose/material3/CardKt$Card$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/CardKt$Card$2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    sget-object p1, Lcom/lockedin/student/ui/screens/ComposableSingletons$PendingApprovalScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v3, p0, Landroidx/compose/material3/CardKt$Card$2;->d:Landroidx/compose/material3/CardElevation;

    iget v7, p0, Landroidx/compose/material3/CardKt$Card$2;->g:I

    iget-object v0, p0, Landroidx/compose/material3/CardKt$Card$2;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/CardKt$Card$2;->b:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/material3/CardKt$Card$2;->c:Landroidx/compose/material3/CardColors;

    iget-object v4, p0, Landroidx/compose/material3/CardKt$Card$2;->e:Landroidx/compose/foundation/BorderStroke;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
