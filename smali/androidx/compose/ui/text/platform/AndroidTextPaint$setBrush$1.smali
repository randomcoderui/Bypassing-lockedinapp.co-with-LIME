.class final Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->a:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->a:Landroidx/compose/ui/graphics/Brush;

    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    iget-wide v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
