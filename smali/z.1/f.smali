.class public final Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/n;


# instance fields
.field public final a:Landroid/app/appsearch/SearchResults;

.field public final b:Lx/o;

.field public final c:Ls/g;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Lx/o;Ls/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA/v;->c(Ljava/lang/Object;)Landroid/app/appsearch/SearchResults;

    move-result-object p1

    iput-object p1, p0, Lz/f;->a:Landroid/app/appsearch/SearchResults;

    iput-object p2, p0, Lz/f;->b:Lx/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lz/f;->c:Ls/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lz/f;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Lx/h$a;Lx/h;Ljava/lang/String;LJ/b;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, LJ/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LJ/b;-><init>(I)V

    new-instance v3, LJ/b$a;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, LJ/b$a;-><init>(LJ/b;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LJ/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LJ/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LJ/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LJ/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lx/h$a;

    invoke-direct {v3, v0}, Lx/h$a;-><init>(Lx/h;)V

    iget-object v4, v0, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, v4, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:LJ/a;

    invoke-virtual {v4}, LJ/a;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v3, Lx/h$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lx/h;->d(Ljava/lang/String;)Lx/h;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v3, v7, v5, v2}, Lz/f;->a(Lx/h$a;Lx/h;Ljava/lang/String;LJ/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, LJ/b;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {v6, v5}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Lx/h;

    iget-wide v2, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    :cond_5
    new-instance v7, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-wide v11, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    iget-wide v13, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    iget v15, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:LJ/a;

    invoke-virtual {v3}, LJ/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/ArrayList;

    iget-object v8, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a:Ljava/lang/String;

    iget-object v9, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->b:Ljava/lang/String;

    iget-object v10, v6, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->c:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v17}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v0, v7}, Lx/h;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    filled-new-array {v0}, [Lx/h;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lx/h$a;->a(Ljava/lang/String;[Lx/h;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final J()LL/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, LL/f;

    invoke-direct {v0}, LL/f;-><init>()V

    iget-object v1, p0, Lz/f;->a:Landroid/app/appsearch/SearchResults;

    new-instance v2, Lz/e;

    invoke-direct {v2, p0, v0}, Lz/e;-><init>(Lz/f;LL/f;)V

    iget-object p0, p0, Lz/f;->c:Ls/g;

    invoke-static {v1, p0, v2}, LA/u;->c(Landroid/app/appsearch/SearchResults;Ls/g;Lz/e;)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lz/f;->a:Landroid/app/appsearch/SearchResults;

    invoke-static {p0}, LA/t;->c(Landroid/app/appsearch/SearchResults;)V

    return-void
.end method
