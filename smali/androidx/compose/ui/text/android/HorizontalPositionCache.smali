.class final Landroidx/compose/ui/text/android/HorizontalPositionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/android/TextLayout;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a:Landroidx/compose/ui/text/android/TextLayout;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->b:I

    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a:Landroidx/compose/ui/text/android/TextLayout;

    if-eqz p2, :cond_0

    iget-object v3, v2, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->a(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v2, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    move-result v3

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    mul-int/lit8 v4, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_2
    add-int/2addr v4, v0

    iget v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->b:I

    if-ne v0, v4, :cond_5

    iget p0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->c:F

    return p0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    iput v4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->b:I

    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->c:F

    :cond_7
    return p1
.end method
