.class public final Landroidx/compose/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/platform/DefaultImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/DefaultImpl;->a()Landroidx/compose/runtime/State;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    return-void
.end method
