.class public final Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/FocusInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/interaction/FocusInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unfocus"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->a:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    return-void
.end method
