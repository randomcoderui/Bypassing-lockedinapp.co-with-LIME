.class public final Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt$ModifierLocalReceiveContent$1;->a:Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt$ModifierLocalReceiveContent$1;

    new-instance v1, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/ModifierLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->m(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
