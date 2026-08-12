.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/Authenticator$Companion$AuthenticatorNone;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
.end method
