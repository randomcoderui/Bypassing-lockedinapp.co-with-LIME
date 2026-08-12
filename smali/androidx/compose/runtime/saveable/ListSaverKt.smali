.class public final Landroidx/compose/runtime/saveable/ListSaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
