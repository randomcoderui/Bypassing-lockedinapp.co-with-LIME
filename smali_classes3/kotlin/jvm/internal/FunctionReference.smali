.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/KFunction;


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p6, v0

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v2, Lkotlin/jvm/internal/FunctionReference;->k:I

    iput v1, v2, Lkotlin/jvm/internal/FunctionReference;->l:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReference;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    iget-object v0, p1, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    iget-object v1, p1, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->l:I

    iget v1, p1, Lkotlin/jvm/internal/FunctionReference;->l:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->k:I

    iget v1, p1, Lkotlin/jvm/internal/FunctionReference;->k:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    iget-object v1, p1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->g()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->g()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/reflect/KCallable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->f()Lkotlin/reflect/KCallable;

    iput-object p0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/reflect/KCallable;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/FunctionReference;->k:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->g()Lkotlin/reflect/KDeclarationContainer;

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->g()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/reflect/KCallable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->f()Lkotlin/reflect/KCallable;

    iput-object p0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lkotlin/reflect/KCallable;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    const-string v0, "<init>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_2
    const-string v0, "function "

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
