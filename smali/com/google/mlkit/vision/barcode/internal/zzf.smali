.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/zzh;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iput p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->b:I

    iput p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->c:I

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget v2, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->l:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/barcode/common/Barcode;

    iget-object v6, v5, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v6}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->d()I

    move-result v6

    const/16 v7, 0x1000

    const/4 v8, -0x1

    if-gt v6, v7, :cond_1

    if-nez v6, :cond_2

    :cond_1
    move v6, v8

    :cond_2
    if-ne v6, v8, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/barcode/common/Barcode;

    iget-object v5, v5, Lcom/google/mlkit/vision/barcode/common/Barcode;->b:[Landroid/graphics/Point;

    if-eqz v5, :cond_5

    iget v6, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->l:I

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v7, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->b:I

    iget v8, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->c:I

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzg(Ljava/lang/Iterable;IIF)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzi(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iput-boolean v3, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->m:Z

    :cond_7
    iget-object p0, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->g:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
