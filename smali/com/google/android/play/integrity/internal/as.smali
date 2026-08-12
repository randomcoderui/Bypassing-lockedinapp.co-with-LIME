.class final Lcom/google/android/play/integrity/internal/as;
.super Lcom/google/android/play/integrity/internal/aq;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:Lcom/google/android/play/integrity/internal/as;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/android/play/integrity/internal/as;->e:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/play/integrity/internal/as;

    invoke-direct {v1, v0, v0}, Lcom/google/android/play/integrity/internal/as;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/play/integrity/internal/as;->f:Lcom/google/android/play/integrity/internal/as;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/as;->c:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/as;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/as;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/as;->d:[Ljava/lang/Object;

    array-length p0, p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/google/android/play/integrity/internal/at;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:Lcom/google/android/play/integrity/internal/ap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/integrity/internal/ap;->b:Lcom/google/android/play/integrity/internal/au;

    sget-object v0, Lcom/google/android/play/integrity/internal/ar;->d:Lcom/google/android/play/integrity/internal/ap;

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:Lcom/google/android/play/integrity/internal/ap;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/play/integrity/internal/ap;->j(I)Lcom/google/android/play/integrity/internal/au;

    move-result-object p0

    return-object p0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/as;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:Lcom/google/android/play/integrity/internal/ap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/integrity/internal/ap;->b:Lcom/google/android/play/integrity/internal/au;

    sget-object v0, Lcom/google/android/play/integrity/internal/ar;->d:Lcom/google/android/play/integrity/internal/ap;

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:Lcom/google/android/play/integrity/internal/ap;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/play/integrity/internal/ap;->j(I)Lcom/google/android/play/integrity/internal/au;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
