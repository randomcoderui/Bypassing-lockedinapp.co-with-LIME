.class public final Landroidx/compose/foundation/shape/RoundedCornerShapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public static final a()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    new-instance v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v1
.end method

.method public static final b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object p0
.end method

.method public static final c(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v1, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance p0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance p1, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance p2, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final d()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
