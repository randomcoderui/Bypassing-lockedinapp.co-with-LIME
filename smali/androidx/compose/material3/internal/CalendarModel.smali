.class public abstract Landroidx/compose/material3/internal/CalendarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/internal/CalendarModel;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract b(J)Landroidx/compose/material3/internal/CalendarDate;
.end method

.method public abstract c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
.end method

.method public abstract d()I
.end method

.method public abstract e(II)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract f(J)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract g(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
.end method

.method public abstract h()Landroidx/compose/material3/internal/CalendarDate;
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;
.end method

.method public abstract k(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
.end method
