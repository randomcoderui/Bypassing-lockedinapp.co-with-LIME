.class final Lretrofit2/ParameterHandler$RawPart;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/ParameterHandler$RawPart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/ParameterHandler$RawPart;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lretrofit2/ParameterHandler$RawPart;->a:Lretrofit2/ParameterHandler$RawPart;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lretrofit2/RequestBuilder;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
