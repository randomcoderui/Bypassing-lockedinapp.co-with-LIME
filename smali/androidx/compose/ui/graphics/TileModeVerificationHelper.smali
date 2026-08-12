.class final Landroidx/compose/ui/graphics/TileModeVerificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/TileModeVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/TileModeVerificationHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->a:Landroidx/compose/ui/graphics/TileModeVerificationHelper;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/y;->e()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    return-object p0
.end method
