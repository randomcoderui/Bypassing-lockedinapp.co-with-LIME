.class public final Landroidx/compose/ui/node/NodeChainKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    sput-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    return-void
.end method
