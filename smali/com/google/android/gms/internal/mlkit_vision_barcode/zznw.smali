.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    const-string v0, "inferenceCommonLogEvent"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "options"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->s(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "inputLength"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->s(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "outputLength"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->s(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "loadDictionaryErrorCode"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->s(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "translateResultStatusCode"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->s(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "status"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->s(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "downloadHttpResponseCode"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->s(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/b;->u(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuk;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p0, 0x0

    throw p0
.end method
