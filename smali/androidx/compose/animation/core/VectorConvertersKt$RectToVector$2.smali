.class final Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;
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
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    iget v1, p1, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    iget v2, p1, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0
.end method
