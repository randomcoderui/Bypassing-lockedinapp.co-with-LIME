.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;
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
.field public final synthetic a:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->a:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->a:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    iget-boolean p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->b:Z

    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedCallback;->e(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
