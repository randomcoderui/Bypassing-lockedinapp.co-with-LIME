.class final Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/changelist/Operations;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;->a:Landroidx/compose/runtime/changelist/Operations;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;->a:Landroidx/compose/runtime/changelist/Operations;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/runtime/changelist/Operations;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
