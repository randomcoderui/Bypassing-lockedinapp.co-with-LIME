.class final Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/accompanist/drawablepainter/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-direct {v0, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    return-object v0
.end method
