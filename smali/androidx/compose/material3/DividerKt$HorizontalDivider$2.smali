.class final Landroidx/compose/material3/DividerKt$HorizontalDivider$2;
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

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->b:F

    iput-wide p3, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->c:J

    iput p5, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->d:I

    iput p6, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object v0, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->a:Landroidx/compose/ui/Modifier;

    iget v6, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->e:I

    iget v1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->b:F

    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->c:J

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
