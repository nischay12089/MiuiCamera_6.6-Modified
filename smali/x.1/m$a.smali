.class public final Lx/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Lx/h;

.field public e:D

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/os/Bundle;

.field public h:Ljava/util/ArrayList;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/m$a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/m$a;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lx/m$a;->g:Landroid/os/Bundle;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/m$a;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/m$a;->i:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lx/m$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lx/m$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx/m;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx/m$a;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx/m$a;->f:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lx/m$a;->g:Landroid/os/Bundle;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx/m$a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lx/m$a;->i:Z

    .line 17
    iget-object v3, v1, Lx/m;->c:Ljava/lang/String;

    iput-object v3, v0, Lx/m$a;->a:Ljava/lang/String;

    .line 18
    iget-object v3, v1, Lx/m;->d:Ljava/lang/String;

    iput-object v3, v0, Lx/m$a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lx/m;->e0()Lx/h;

    move-result-object v3

    iput-object v3, v0, Lx/m$a;->d:Lx/h;

    .line 20
    iget-wide v3, v1, Lx/m;->e:D

    iput-wide v3, v0, Lx/m$a;->e:D

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    iget-object v4, v1, Lx/m;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lx/m$a;->f:Ljava/util/ArrayList;

    .line 23
    iget-object v3, v1, Lx/m;->h:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 24
    new-instance v5, LJ/a;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    .line 25
    invoke-direct {v5, v6}, LJ/g;-><init>(I)V

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v5, v6, v7}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v5}, Lx/m$a;->c(Ljava/util/Map;)V

    .line 30
    invoke-virtual {v1}, Lx/m;->f0()Ljava/util/List;

    move-result-object v3

    move v4, v2

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/m$b;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v6, v5, Lx/m$b;->d:Lx/m$d;

    .line 35
    iget-object v7, v6, Lx/m$d;->e:Lx/m$c;

    if-nez v7, :cond_2

    .line 36
    new-instance v7, Lx/m$c;

    iget v8, v6, Lx/m$d;->a:I

    iget v9, v6, Lx/m$d;->b:I

    invoke-direct {v7, v8, v9}, Lx/m$c;-><init>(II)V

    iput-object v7, v6, Lx/m$d;->e:Lx/m$c;

    .line 37
    :cond_2
    iget-object v7, v6, Lx/m$d;->e:Lx/m$c;

    .line 38
    iget v12, v5, Lx/m$b;->b:I

    iget v13, v5, Lx/m$b;->c:I

    if-gt v12, v13, :cond_4

    .line 39
    iget-object v8, v6, Lx/m$d;->f:Lx/m$c;

    if-nez v8, :cond_3

    .line 40
    new-instance v8, Lx/m$c;

    iget v9, v6, Lx/m$d;->c:I

    iget v10, v6, Lx/m$d;->d:I

    invoke-direct {v8, v9, v10}, Lx/m$c;-><init>(II)V

    iput-object v8, v6, Lx/m$d;->f:Lx/m$c;

    .line 41
    :cond_3
    iget-object v6, v6, Lx/m$d;->f:Lx/m$c;

    .line 42
    new-instance v8, Lx/m$d;

    .line 43
    iget v10, v7, Lx/m$c;->b:I

    .line 44
    iget v14, v6, Lx/m$c;->b:I

    .line 45
    iget v11, v7, Lx/m$c;->a:I

    iget v15, v6, Lx/m$c;->a:I

    invoke-direct {v8, v10, v11, v14, v15}, Lx/m$d;-><init>(IIII)V

    .line 46
    iget-object v9, v5, Lx/m$b;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    .line 47
    new-instance v8, Lx/m$b;

    .line 48
    invoke-direct/range {v8 .. v16}, Lx/m$b;-><init>(Ljava/lang/String;IIIIIILx/m$d;)V

    .line 49
    invoke-virtual {v0, v8}, Lx/m$a;->a(Lx/m$b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start point must be less than or equal to end point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_5
    :goto_2
    iget-object v3, v1, Lx/m;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/m;

    .line 53
    invoke-virtual {v0}, Lx/m$a;->b()V

    .line 54
    iget-object v4, v0, Lx/m$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lx/m$b;)V
    .locals 1

    iget-object v0, p1, Lx/m$b;->e:Lx/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx/m$a;->b()V

    iget-object p0, p0, Lx/m$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lx/m$a;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/m$a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/m$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/m$a;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/m$a;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/m$a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/m$a;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lx/m$a;->g:Landroid/os/Bundle;

    invoke-static {v0}, LD/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lx/m$a;->g:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/m$a;->i:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx/m$a;->b()V

    iget-object v0, p0, Lx/m$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lx/m$a;->g:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method
