.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/Headers;

.field public final b:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    iput-object p2, p0, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    return-void
.end method
