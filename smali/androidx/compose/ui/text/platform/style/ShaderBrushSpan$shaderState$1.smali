.class final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;
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
.field public final synthetic a:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->a:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->a:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Size;->a:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Size;->a:J

    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->a:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ShaderBrush;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
