.class public final LHz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHz/d;LHz/d;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LHz/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, LHz/d;->a:I

    iget v1, p2, LHz/d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 5
    :goto_0
    iget v5, p1, LHz/d;->b:I

    int-to-short v5, v5

    iget v6, p2, LHz/d;->b:I

    int-to-short v6, v6

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iput-object p1, p0, LHz/a;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LHz/a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-boolean v3, p1, LHz/d;->c:Z

    iget-boolean v7, p2, LHz/d;->c:Z

    if-eqz v4, :cond_4

    move v8, v1

    move v1, v0

    move v0, v8

    move v8, v7

    move v7, v3

    move v3, v8

    .line 9
    :cond_4
    iget-boolean p1, p1, LHz/d;->d:Z

    iget-boolean p2, p2, LHz/d;->d:Z

    if-eqz v2, :cond_5

    move v8, p2

    move p2, p1

    move p1, v8

    move v8, v6

    move v6, v5

    move v5, v8

    .line 10
    :cond_5
    new-instance v2, LHz/d;

    .line 11
    invoke-direct {v2, v0, v5, v3, p1}, LHz/d;-><init>(IIZZ)V

    .line 12
    iput-object v2, p0, LHz/a;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, LHz/d;

    .line 14
    invoke-direct {p1, v1, v6, v7, p2}, LHz/d;-><init>(IIZZ)V

    .line 15
    iput-object p1, p0, LHz/a;->c:Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public constructor <init>(LW0/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHz/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHz/a;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHz/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le1/n;)Z
    .locals 1

    iget-object v0, p0, LHz/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LHz/a;->b:Ljava/lang/Object;

    check-cast p0, LW0/v;

    iget-object p0, p0, LW0/v;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LHz/a;->b:Ljava/lang/Object;

    check-cast v0, LHz/d;

    iget-object p0, p0, LHz/a;->c:Ljava/lang/Object;

    check-cast p0, LHz/d;

    iget v1, v0, LHz/d;->a:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, LHz/d;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, LHz/d;->a:I

    const v2, 0xffff

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, LHz/d;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, LHz/d;->b:I

    int-to-short v0, v0

    invoke-static {v0}, LHz/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LHz/d;->b:I

    int-to-short p0, p0

    invoke-static {p0}, LHz/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v0}, LHz/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LHz/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Le1/n;)LW0/u;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHz/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LHz/a;->b:Ljava/lang/Object;

    check-cast p0, LW0/v;

    invoke-virtual {p0, p1}, LW0/v;->f(Le1/n;)LW0/u;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHz/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LHz/a;->b:Ljava/lang/Object;

    check-cast p0, LW0/v;

    invoke-virtual {p0, p1}, LW0/v;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public e(Le1/n;)LW0/u;
    .locals 1

    iget-object v0, p0, LHz/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LHz/a;->b:Ljava/lang/Object;

    check-cast p0, LW0/v;

    invoke-virtual {p0, p1}, LW0/v;->j(Le1/n;)LW0/u;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LHz/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, LHz/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LHz/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
