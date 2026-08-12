.class final Lretrofit2/OptionalConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OptionalConverterFactory$OptionalConverter;
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/Converter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/OptionalConverterFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lretrofit2/OptionalConverterFactory;->a:Lretrofit2/Converter$Factory;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1

    invoke-static {p1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lretrofit2/Retrofit;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p0

    new-instance p1, Lretrofit2/OptionalConverterFactory$OptionalConverter;

    invoke-direct {p1, p0}, Lretrofit2/OptionalConverterFactory$OptionalConverter;-><init>(Lretrofit2/Converter;)V

    return-object p1
.end method
