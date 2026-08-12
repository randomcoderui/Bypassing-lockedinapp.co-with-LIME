.class public abstract Lcom/google/gson/internal/reflect/ReflectionAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/internal/reflect/ReflectionAccessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/gson/internal/JavaVersion;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/internal/reflect/PreJava9ReflectionAccessor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;

    invoke-direct {v0}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->a:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
