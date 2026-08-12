.class Landroidx/print/PrintHelper$PrintUriAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/print/PrintHelper$PrintUriAdapter$1;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$PrintUriAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->a:Landroidx/print/PrintHelper$PrintUriAdapter$1;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    iget-object p0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->a:Landroidx/print/PrintHelper$PrintUriAdapter$1;

    iget-object p0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
