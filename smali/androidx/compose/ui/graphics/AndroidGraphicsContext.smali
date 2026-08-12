.class final Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;,
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Z

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;->a(Landroid/view/View;)J

    new-instance p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
