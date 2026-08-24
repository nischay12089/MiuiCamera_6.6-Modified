.class public final Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Le2/h;->b:Le2/h;

    const/16 v2, 0x8f0

    iput v2, p0, Le2/j;->b:I

    sget-object v2, Le2/h;->d:Le2/h;

    sget-object v3, Le2/h;->e:Le2/h;

    const/16 v4, 0xc

    iput v4, p0, Le2/j;->c:I

    sget-object v4, Le2/h;->b:Le2/h;

    new-instance v5, LA3/r;

    invoke-direct {v5, p0, v1}, LA3/r;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LPu/j;

    invoke-direct {v6, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Le2/h;->c:Le2/h;

    new-instance v5, LNq/c;

    invoke-direct {v5, v0}, LNq/c;-><init>(I)V

    new-instance v7, LPu/j;

    invoke-direct {v7, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LV9/n3;

    invoke-direct {v4, v0}, LV9/n3;-><init>(I)V

    new-instance v0, LPu/j;

    invoke-direct {v0, v2, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LQ4/y;

    invoke-direct {v2, v1}, LQ4/y;-><init>(I)V

    new-instance v1, LPu/j;

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v0, v1}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le2/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Le2/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearAll: "

    const-string v2, " -> NO_STATE"

    invoke-static {v1, v0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShotStateManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Le2/j;->a:I

    return-void
.end method

.method public final b(Le2/h;)V
    .locals 4

    iget v0, p0, Le2/j;->a:I

    iget v1, p1, Le2/h;->a:I

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Le2/j;->a:I

    invoke-virtual {p0}, Le2/j;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cleared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ShotStateManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    iget v0, p0, Le2/j;->a:I

    if-nez v0, :cond_0

    const-string p0, "NO_STATE"

    return-object p0

    :cond_0
    sget-object v0, Le2/h;->o:LWu/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LQu/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le2/h;

    iget v4, p0, Le2/j;->a:I

    iget v3, v3, Le2/h;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v8, Le2/i;

    const/4 p0, 0x0

    invoke-direct {v8, p0}, Le2/i;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, " | "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Le2/j;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShotStateManager["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
