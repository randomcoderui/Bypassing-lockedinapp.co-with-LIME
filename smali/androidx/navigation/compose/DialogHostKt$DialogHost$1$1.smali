.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;
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
.field public final synthetic a:Landroidx/navigation/compose/DialogNavigator;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->a:Landroidx/navigation/compose/DialogNavigator;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->b:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->a:Landroidx/navigation/compose/DialogNavigator;

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;->b:Landroidx/navigation/NavBackStackEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/navigation/compose/DialogNavigator;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
