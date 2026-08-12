.class Landroidx/print/PrintHelper$PrintUriAdapter$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/print/PrintAttributes;

.field public final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final synthetic e:Landroidx/print/PrintHelper$PrintUriAdapter;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iput-object p2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->c:Landroid/print/PrintAttributes;

    iput-object p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/net/Uri;

    iget-object p0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :catch_0
    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-object p1, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    invoke-direct {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    iget-object v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->b:Landroid/print/PrintAttributes;

    iget-object p0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v2, p0}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p1, p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    throw v1
.end method

.method public final onPreExecute()V
    .locals 1

    new-instance v0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;

    invoke-direct {v0, p0}, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;-><init>(Landroidx/print/PrintHelper$PrintUriAdapter$1;)V

    iget-object p0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->a:Landroid/os/CancellationSignal;

    invoke-virtual {p0, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
