.class Landroidx/camera/core/impl/utils/futures/ListFuture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/utils/futures/ListFuture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/ListFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$2;->a:Landroidx/camera/core/impl/utils/futures/ListFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$2;->a:Landroidx/camera/core/impl/utils/futures/ListFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->a:Ljava/util/ArrayList;

    return-void
.end method
