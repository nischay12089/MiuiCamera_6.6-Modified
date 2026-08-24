.class public final synthetic LA/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SearchResult;)D
    .locals 2

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getRankingSignal()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method
