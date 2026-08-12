.class final Landroidx/navigation/compose/NavHostKt$NavHost$10;
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
.field public final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->a:Landroidx/navigation/NavHostController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->j()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
