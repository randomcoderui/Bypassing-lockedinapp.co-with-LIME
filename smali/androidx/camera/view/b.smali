.class public final synthetic Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewStreamStateObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewStreamStateObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/b;->a:Landroidx/camera/view/PreviewStreamStateObserver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->b:Landroidx/camera/view/PreviewView$StreamState;

    iget-object p0, p0, Landroidx/camera/view/b;->a:Landroidx/camera/view/PreviewStreamStateObserver;

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    const/4 p0, 0x0

    return-object p0
.end method
