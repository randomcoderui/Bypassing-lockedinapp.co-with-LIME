.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public transient a:Lkotlin/reflect/KCallable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->f:Z

    return-void
.end method


# virtual methods
.method public abstract f()Lkotlin/reflect/KCallable;
.end method

.method public g()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Class;

    iget-boolean p0, p0, Lkotlin/jvm/internal/CallableReference;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/PackageReference;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    return-object p0
.end method
