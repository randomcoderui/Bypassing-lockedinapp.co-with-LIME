.class public final Landroidx/compose/ui/text/font/TypefaceResult$Async;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/TypefaceResult;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/TypefaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Async"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AsyncFontListLoader;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iget-boolean p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
