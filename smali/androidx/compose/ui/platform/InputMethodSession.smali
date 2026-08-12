.class final Landroidx/compose/ui/platform/InputMethodSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/runtime/collection/MutableVector;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->a:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    iput-object p2, p0, Landroidx/compose/ui/platform/InputMethodSession;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->c:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method
