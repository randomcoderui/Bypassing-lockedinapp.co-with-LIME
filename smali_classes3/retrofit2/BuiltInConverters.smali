.class final Lretrofit2/BuiltInConverters;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$RequestBodyConverter;,
        Lretrofit2/BuiltInConverters$ToStringConverter;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .locals 0

    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lretrofit2/BuiltInConverters$RequestBodyConverter;->a:Lretrofit2/BuiltInConverters$RequestBodyConverter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p0, Lretrofit2/http/Streaming;

    invoke-static {p2, p0}, Lretrofit2/Utils;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;->a:Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    return-object p0

    :cond_0
    sget-object p0, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;->a:Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;->a:Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lretrofit2/BuiltInConverters;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_3

    sget-object p0, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;->a:Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lretrofit2/BuiltInConverters;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
