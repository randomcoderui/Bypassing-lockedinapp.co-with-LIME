.class final Lretrofit2/ParameterHandler$Tag;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tag"
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
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/ParameterHandler$Tag;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, Lretrofit2/RequestBuilder;->e:Lokhttp3/Request$Builder;

    iget-object p0, p0, Lretrofit2/ParameterHandler$Tag;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
