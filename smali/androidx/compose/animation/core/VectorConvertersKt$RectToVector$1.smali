.class final Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object p0
.end method
