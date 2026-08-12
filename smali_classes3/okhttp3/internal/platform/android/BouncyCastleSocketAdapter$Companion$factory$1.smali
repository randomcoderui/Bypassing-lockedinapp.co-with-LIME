.class public final Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, Lokhttp3/internal/platform/BouncyCastlePlatform;->d:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 0

    new-instance p0, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
