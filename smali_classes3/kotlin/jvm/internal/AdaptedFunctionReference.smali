.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->b:Ljava/lang/Class;

    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->c:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->e:Z

    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->f:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    iget-boolean v0, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->e:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->e:Z

    if-ne v1, v0, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->f:I

    iget v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->g:I

    iget v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->g:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    iget-object v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->b:Ljava/lang/Class;

    iget-object v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->c:Ljava/lang/String;

    iget-object v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->e:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/ReflectionFactory;->a(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
