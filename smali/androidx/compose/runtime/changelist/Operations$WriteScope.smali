.class public final Landroidx/compose/runtime/changelist/Operations$WriteScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/changelist/Operations;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->h()Landroidx/compose/runtime/changelist/Operation;

    move-result-object p0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->h()Landroidx/compose/runtime/changelist/Operation;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->h()Landroidx/compose/runtime/changelist/Operation;

    move-result-object p0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->h()Landroidx/compose/runtime/changelist/Operation;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WriteScope(stack=null)"

    return-object p0
.end method
