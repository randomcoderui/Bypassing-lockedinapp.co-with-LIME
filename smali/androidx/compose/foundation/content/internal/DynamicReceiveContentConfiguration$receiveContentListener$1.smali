.class public final Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/content/ReceiveContentListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-static {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->a()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    check-cast v2, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    invoke-virtual {v2}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    if-nez v1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-static {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->a()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    check-cast v2, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    invoke-virtual {v2}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b()V

    :cond_4
    return-void
.end method

.method public final c(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
