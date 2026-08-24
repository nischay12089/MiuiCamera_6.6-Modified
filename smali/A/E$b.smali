.class public final LA/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0

    invoke-static {p0}, LA/F;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    invoke-static {p0}, LA/v;->a(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0

    invoke-static {p0}, LA/F;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    invoke-static {p0}, LA/u;->a(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result p0

    return p0
.end method
