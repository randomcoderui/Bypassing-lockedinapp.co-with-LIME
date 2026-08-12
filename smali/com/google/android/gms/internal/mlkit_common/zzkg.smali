.class final Lcom/google/android/gms/internal/mlkit_common/zzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzkg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkg;

    const-string v0, "isForegroundConfidenceMaskEnabled"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "isForegroundBitmapEnabled"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->f(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "isMultipleSubjectsEnabled"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->f(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "isSubjectConfidenceMaskEnabled"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->f(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "isSubjectBitmapEnabled"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;->f(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/b;->n(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)V

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzqs;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p0, 0x0

    throw p0
.end method
