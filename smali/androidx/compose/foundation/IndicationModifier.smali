.class final Landroidx/compose/foundation/IndicationModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/IndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/IndicationInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifier;->a:Landroidx/compose/foundation/IndicationInstance;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifier;->a:Landroidx/compose/foundation/IndicationInstance;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/IndicationInstance;->a(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    return-void
.end method
