.class final Lcoil/ImageLoader$Builder$build$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/ImageLoader$Builder$build$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/ImageLoader$Builder$build$3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcoil/ImageLoader$Builder$build$3;->a:Lcoil/ImageLoader$Builder$build$3;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object p0
.end method
