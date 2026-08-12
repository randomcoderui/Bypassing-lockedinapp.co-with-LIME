.class final Lretrofit2/ParameterHandler$Header;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lretrofit2/Converter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lretrofit2/BuiltInConverters$ToStringConverter;->a:Lretrofit2/BuiltInConverters$ToStringConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/ParameterHandler$Header;->a:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/ParameterHandler$Header;->b:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lretrofit2/ParameterHandler$Header;->b:Lretrofit2/Converter;

    check-cast v0, Lretrofit2/BuiltInConverters$ToStringConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lretrofit2/ParameterHandler$Header;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lretrofit2/RequestBuilder;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
