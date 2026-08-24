.class public final LVt/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lau/e;

.field public b:Lau/b;

.field public c:LXt/g;

.field public d:Lcom/xiaomi/okdownload/core/connection/a$b;

.field public e:LBr/b;

.field public f:Lbu/g;

.field public g:Ldu/b$a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LVt/b$a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()LVt/b;
    .locals 11

    iget-object v0, p0, LVt/b$a;->a:Lau/e;

    if-nez v0, :cond_0

    new-instance v0, Lau/e;

    invoke-direct {v0}, Lau/e;-><init>()V

    iput-object v0, p0, LVt/b$a;->a:Lau/e;

    :cond_0
    iget-object v0, p0, LVt/b$a;->b:Lau/b;

    if-nez v0, :cond_1

    new-instance v0, Lau/b;

    invoke-direct {v0}, Lau/b;-><init>()V

    iput-object v0, p0, LVt/b$a;->b:Lau/b;

    :cond_1
    iget-object v0, p0, LVt/b$a;->c:LXt/g;

    if-nez v0, :cond_2

    iget-object v0, p0, LVt/b$a;->h:Landroid/content/Context;

    :try_start_0
    const-class v1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LXt/f;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2, v3}, LXt/f;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :goto_0
    iput-object v0, p0, LVt/b$a;->c:LXt/g;

    :cond_2
    iget-object v0, p0, LVt/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    if-nez v0, :cond_3

    :try_start_1
    const-class v0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/okdownload/core/connection/a$b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Lcom/xiaomi/okdownload/core/connection/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, p0, LVt/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    :cond_3
    iget-object v0, p0, LVt/b$a;->g:Ldu/b$a;

    if-nez v0, :cond_4

    new-instance v0, Ldu/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVt/b$a;->g:Ldu/b$a;

    :cond_4
    iget-object v0, p0, LVt/b$a;->e:LBr/b;

    if-nez v0, :cond_5

    new-instance v0, LBr/b;

    invoke-direct {v0}, LBr/b;-><init>()V

    iput-object v0, p0, LVt/b$a;->e:LBr/b;

    :cond_5
    iget-object v0, p0, LVt/b$a;->f:Lbu/g;

    if-nez v0, :cond_6

    new-instance v0, Lbu/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbu/g;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lbu/g;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, LVt/b$a;->f:Lbu/g;

    :cond_6
    new-instance v2, LVt/b;

    iget-object v4, p0, LVt/b$a;->a:Lau/e;

    iget-object v5, p0, LVt/b$a;->b:Lau/b;

    iget-object v6, p0, LVt/b$a;->c:LXt/g;

    iget-object v7, p0, LVt/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iget-object v8, p0, LVt/b$a;->g:Ldu/b$a;

    iget-object v9, p0, LVt/b$a;->e:LBr/b;

    iget-object v10, p0, LVt/b$a;->f:Lbu/g;

    iget-object v3, p0, LVt/b$a;->h:Landroid/content/Context;

    invoke-direct/range {v2 .. v10}, LVt/b;-><init>(Landroid/content/Context;Lau/e;Lau/b;LXt/g;Lcom/xiaomi/okdownload/core/connection/a$b;Ldu/b$a;LBr/b;Lbu/g;)V

    iget-object v0, p0, LVt/b$a;->c:LXt/g;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LVt/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method
