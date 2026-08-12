.class final Lretrofit2/ParameterHandler$QueryName;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryName"
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
.field public final a:Lretrofit2/Converter;

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lretrofit2/BuiltInConverters$ToStringConverter;->a:Lretrofit2/BuiltInConverters$ToStringConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lretrofit2/ParameterHandler$QueryName;->a:Lretrofit2/Converter;

    iput-boolean p1, p0, Lretrofit2/ParameterHandler$QueryName;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-boolean p0, p0, Lretrofit2/ParameterHandler$QueryName;->b:Z

    invoke-virtual {p1, p2, v0, p0}, Lretrofit2/RequestBuilder;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
