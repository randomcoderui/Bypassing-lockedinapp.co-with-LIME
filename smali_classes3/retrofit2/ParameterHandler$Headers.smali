.class final Lretrofit2/ParameterHandler$Headers;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Headers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lretrofit2/ParameterHandler$Headers;->a:Ljava/lang/reflect/Method;

    iput p1, p0, Lretrofit2/ParameterHandler$Headers;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lokhttp3/Headers;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p1, Lretrofit2/RequestBuilder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lretrofit2/ParameterHandler$Headers;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lretrofit2/ParameterHandler$Headers;->b:I

    const-string v0, "Headers parameter must not be null."

    invoke-static {p2, p0, v0, p1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
