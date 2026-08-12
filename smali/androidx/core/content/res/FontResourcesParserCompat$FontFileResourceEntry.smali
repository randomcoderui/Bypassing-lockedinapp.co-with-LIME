.class public final Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontFileResourceEntry"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->a:I

    iput-boolean p6, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:Z

    iput-object p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:Ljava/lang/String;

    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->d:I

    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e:I

    return-void
.end method
