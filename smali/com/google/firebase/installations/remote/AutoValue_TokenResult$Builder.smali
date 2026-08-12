.class final Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;
.super Lcom/google/firebase/installations/remote/TokenResult$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_TokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field private token:Ljava/lang/String;

.field private tokenExpirationTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->token:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;-><init>(Lcom/google/firebase/installations/remote/TokenResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;Lcom/google/firebase/installations/remote/AutoValue_TokenResult$1;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->responseCode:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    return-object p0
.end method
