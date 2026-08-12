.class final Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;
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
.field public final synthetic a:Landroidx/compose/ui/Modifier$Element;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->a:Landroidx/compose/ui/Modifier$Element;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;->a:Landroidx/compose/ui/Modifier$Element;

    check-cast p0, Landroidx/compose/ui/draw/DrawCacheModifier;

    invoke-interface {p0}, Landroidx/compose/ui/draw/DrawCacheModifier;->N0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
