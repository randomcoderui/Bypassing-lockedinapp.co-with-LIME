.class public final Landroidx/compose/ui/node/ObserverNodeOwnerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Landroidx/compose/ui/node/ObserverModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/ObserverModifierNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/ObserverModifierNode;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/ObserverModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    return p0
.end method
