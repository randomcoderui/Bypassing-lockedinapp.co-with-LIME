.class final Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

.field public static final b:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->a:Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DensityKt;->a(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->b:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    sget-object p0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->b:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method
