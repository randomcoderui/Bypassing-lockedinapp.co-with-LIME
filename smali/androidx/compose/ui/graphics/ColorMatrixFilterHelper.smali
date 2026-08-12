.class final Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->a:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorMatrixColorFilter;)[F
    .locals 0

    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p0

    return-object p0
.end method
