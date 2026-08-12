.class final Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;->a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    new-instance p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;-><init>(Landroid/view/View;)V

    return-object p0
.end method
