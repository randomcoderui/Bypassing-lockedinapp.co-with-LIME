.class public final synthetic Landroidx/camera/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/a;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    sget-object v0, Landroidx/camera/video/QualityRatioToResolutionsTable;->b:Ljava/util/HashMap;

    invoke-static {p1}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result p1

    iget p0, p0, Landroidx/camera/video/a;->a:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
