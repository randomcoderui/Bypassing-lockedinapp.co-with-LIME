.class public final Lcom/google/gson/internal/bind/JsonTreeWriter;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/JsonPrimitive;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->b:Lcom/google/gson/JsonPrimitive;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/google/gson/JsonNull;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    sget-object v0, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public final value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public final value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 15
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public final value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public final value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public final value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->a(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method
