.class public final Landroidx/compose/foundation/layout/Arrangement$Absolute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Absolute"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;

.field public static final b:Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->a:Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$Absolute;->b:Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;

    return-void
.end method
