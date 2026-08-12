.class Landroidx/core/provider/FontRequestWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/core/provider/FontRequest;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$1;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/FontRequestWorker$1;->c:Landroidx/core/provider/FontRequest;

    iput p4, p0, Landroidx/core/provider/FontRequestWorker$1;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/core/provider/FontRequestWorker$1;->c:Landroidx/core/provider/FontRequest;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/provider/FontRequestWorker$1;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$1;->b:Landroid/content/Context;

    iget p0, p0, Landroidx/core/provider/FontRequestWorker$1;->d:I

    invoke-static {v1, v2, v0, p0}, Landroidx/core/provider/FontRequestWorker;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    return-object p0
.end method
