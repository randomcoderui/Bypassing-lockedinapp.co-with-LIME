.class final Landroidx/room/SharedSQLiteStatement$stmt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/SharedSQLiteStatement;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->a:Landroidx/room/SharedSQLiteStatement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->a:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0
.end method
