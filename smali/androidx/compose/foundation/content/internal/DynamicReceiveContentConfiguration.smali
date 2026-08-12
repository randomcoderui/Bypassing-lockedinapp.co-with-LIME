.class public final Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;
.super Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/content/ReceiveContentNode;

.field public final b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    new-instance p1, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;-><init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    return-object p0
.end method
