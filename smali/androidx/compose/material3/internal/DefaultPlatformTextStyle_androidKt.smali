.class public final Landroidx/compose/material3/internal/DefaultPlatformTextStyle_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/PlatformTextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    new-instance v1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-direct {v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    sput-object v0, Landroidx/compose/material3/internal/DefaultPlatformTextStyle_androidKt;->a:Landroidx/compose/ui/text/PlatformTextStyle;

    return-void
.end method
