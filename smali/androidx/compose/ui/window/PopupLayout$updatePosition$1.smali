.class final Landroidx/compose/ui/window/PopupLayout$updatePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic c:Landroidx/compose/ui/unit/IntRect;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->b:Landroidx/compose/ui/window/PopupLayout;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->c:Landroidx/compose/ui/unit/IntRect;

    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->d:J

    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->b:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-wide v3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->d:J

    iget-wide v6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->e:J

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->c:Landroidx/compose/ui/unit/IntRect;

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/window/PopupPositionProvider;->a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
