.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Absolute;,
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

.field public static final b:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

.field public static final d:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

.field public static final e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

.field public static final f:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

.field public static final g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$End$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p2, :cond_1

    aget v1, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    aput p0, p2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_1
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p0, v0

    if-nez p3, :cond_2

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_3

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_2
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_3

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p3, :cond_2

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->a:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
