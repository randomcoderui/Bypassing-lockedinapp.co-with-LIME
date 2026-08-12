.class final Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/internal/ZipEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->a:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokio/internal/ZipEntry;

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lokio/internal/ResourceFileSystem;->e:Lokio/Path;

    iget-object p0, p1, Lokio/internal/ZipEntry;->a:Lokio/Path;

    invoke-static {p0}, Lokio/internal/ResourceFileSystem$Companion;->a(Lokio/Path;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
