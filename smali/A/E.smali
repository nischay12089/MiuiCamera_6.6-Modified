.class public final LA/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/E$c;,
        LA/E$a;,
        LA/E$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/appsearch/SearchResult;)Lx/m;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LA/x;->a(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-static {v0}, LA/k;->a(Landroid/app/appsearch/GenericDocument;)Lx/h;

    move-result-object v0

    new-instance v1, Lx/m$a;

    invoke-static {p0}, LA/y;->a(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LA/z;->a(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lx/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx/m$a;->b()V

    iput-object v0, v1, Lx/m$a;->d:Lx/h;

    invoke-static {p0}, LA/A;->a(Landroid/app/appsearch/SearchResult;)D

    move-result-wide v2

    invoke-virtual {v1}, Lx/m$a;->b()V

    iput-wide v2, v1, Lx/m$a;->e:D

    invoke-static {p0}, LA/B;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LA/r;->a(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LA/q;->c(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lx/m$c;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Lx/m$c;-><init>(II)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LA/t;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v7

    invoke-static {v7}, LA/u;->a(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v7

    invoke-static {v4}, LA/t;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v8

    invoke-static {v8}, LA/v;->a(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v8

    const-string v9, "Start point must be less than or equal to end point"

    if-gt v7, v8, :cond_2

    invoke-static {v4}, LA/w;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v10

    invoke-static {v10}, LA/u;->a(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v11

    invoke-static {v4}, LA/w;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v10

    invoke-static {v10}, LA/v;->a(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v12

    if-gt v11, v12, :cond_1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_0

    new-instance v5, Lx/m$c;

    invoke-static {v4}, LA/E$b;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result v9

    invoke-static {v4}, LA/E$b;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result v4

    invoke-direct {v5, v9, v4}, Lx/m$c;-><init>(II)V

    :cond_0
    new-instance v13, Lx/m$d;

    invoke-direct {v13, v7, v8, v11, v12}, Lx/m$d;-><init>(IIII)V

    move-object v4, v5

    new-instance v5, Lx/m$b;

    iget v9, v4, Lx/m$c;->b:I

    iget v10, v4, Lx/m$c;->a:I

    invoke-direct/range {v5 .. v13}, Lx/m$b;-><init>(Ljava/lang/String;IIIIIILx/m$d;)V

    invoke-virtual {v1, v5}, Lx/m$a;->a(Lx/m$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_4

    invoke-static {p0}, LA/E$c;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LA/s;->b(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    move-result-object v3

    invoke-static {v3}, LA/E;->a(Landroid/app/appsearch/SearchResult;)Lx/m;

    move-result-object v3

    invoke-virtual {v1}, Lx/m$a;->b()V

    iget-object v4, v1, Lx/m$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LB/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LA/E$a;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lx/m$a;->b()V

    iget-object v4, v1, Lx/m$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p0}, LA/E$a;->b(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lx/m$a;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "AppSearchSearchResPlatC"

    const-string v2, "Failed to set parent type map."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    const/4 p0, 0x1

    iput-boolean p0, v1, Lx/m$a;->i:Z

    new-instance v2, Lx/m;

    iget-object p0, v1, Lx/m$a;->d:Lx/h;

    iget-object v3, p0, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, v1, Lx/m$a;->c:Ljava/util/ArrayList;

    iget-wide v7, v1, Lx/m$a;->e:D

    iget-object v9, v1, Lx/m$a;->h:Ljava/util/ArrayList;

    iget-object v10, v1, Lx/m$a;->f:Ljava/util/ArrayList;

    iget-object v11, v1, Lx/m$a;->g:Landroid/os/Bundle;

    iget-object v5, v1, Lx/m$a;->a:Ljava/lang/String;

    iget-object v6, v1, Lx/m$a;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lx/m;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-object v2
.end method
