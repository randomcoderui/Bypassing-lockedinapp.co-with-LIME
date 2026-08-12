.class final Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/SaveableHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->a:Landroidx/compose/runtime/saveable/SaveableHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->a:Landroidx/compose/runtime/saveable/SaveableHolder;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->a:Landroidx/compose/runtime/saveable/Saver;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/saveable/Saver;->a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value should be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
