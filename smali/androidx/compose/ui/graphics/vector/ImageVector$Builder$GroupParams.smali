.class final Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move p6, v2

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    sget p9, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    sget-object p9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_8
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->e:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->f:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->g:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->h:F

    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->i:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/ArrayList;

    return-void
.end method
