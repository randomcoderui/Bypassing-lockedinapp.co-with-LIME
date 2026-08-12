.class public final Lokhttp3/internal/connection/RealCall$timeout$1;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic m:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->m:Lokhttp3/internal/connection/RealCall;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->m:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    return-void
.end method
