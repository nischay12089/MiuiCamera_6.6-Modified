.class public final LSt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSt/j$a;
    }
.end annotation


# static fields
.field public static volatile e:LSt/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSt/j$a;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSt/j;->a:Landroid/content/Context;

    new-instance v0, LSt/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LSt/j$a;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LSt/j$a;->h:Z

    iput v1, v0, LSt/j$a;->i:I

    iput-object p1, v0, LSt/j$a;->j:Landroid/content/Context;

    iput-object v0, p0, LSt/j;->b:LSt/j$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LSt/j;->c:Ljava/util/HashMap;

    invoke-static {p1}, LSt/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    const-string v3, "appId"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LSt/j$a;->a:Ljava/lang/String;

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    const-string v3, "appToken"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LSt/j$a;->b:Ljava/lang/String;

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    const-string v3, "regId"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LSt/j$a;->c:Ljava/lang/String;

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    const-string v3, "regSec"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LSt/j$a;->d:Ljava/lang/String;

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    const-string v3, "vName"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LSt/j$a;->e:Ljava/lang/String;

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    const-string v3, "valid"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LSt/j$a;->g:Z

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    const-string v3, "paused"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LSt/j$a;->h:Z

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    const-string v2, "envType"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LSt/j$a;->i:I

    iget-object p0, p0, LSt/j;->b:LSt/j$a;

    const-string v0, "regResource"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSt/j$a;->f:Ljava/lang/String;

    const-string p0, "appRegion"

    invoke-interface {p1, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)LSt/j;
    .locals 2

    sget-object v0, LSt/j;->e:LSt/j;

    if-nez v0, :cond_1

    const-class v0, LSt/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, LSt/j;->e:LSt/j;

    if-nez v1, :cond_0

    new-instance v1, LSt/j;

    invoke-direct {v1, p0}, LSt/j;-><init>(Landroid/content/Context;)V

    sput-object v1, LSt/j;->e:LSt/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LSt/j;->e:LSt/j;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mipush"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, LSt/j;->b:LSt/j$a;

    iget-object v0, p0, LSt/j$a;->j:Landroid/content/Context;

    invoke-static {v0}, LSt/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LSt/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, LSt/j$a;->b:Ljava/lang/String;

    iput-object v0, p0, LSt/j$a;->c:Ljava/lang/String;

    iput-object v0, p0, LSt/j$a;->d:Ljava/lang/String;

    iput-object v0, p0, LSt/j$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LSt/j$a;->g:Z

    iput-boolean v0, p0, LSt/j$a;->h:Z

    const/4 v0, 0x1

    iput v0, p0, LSt/j$a;->i:I

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LSt/j;->b:LSt/j$a;

    iput-object p1, p0, LSt/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, LSt/j$a;->b:Ljava/lang/String;

    iput-object p3, p0, LSt/j$a;->f:Ljava/lang/String;

    iget-object p1, p0, LSt/j$a;->j:Landroid/content/Context;

    invoke-static {p1}, LSt/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "appId"

    iget-object p0, p0, LSt/j$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "appToken"

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "regResource"

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    iput-boolean p1, v0, LSt/j$a;->h:Z

    iget-object p0, p0, LSt/j;->a:Landroid/content/Context;

    invoke-static {p0}, LSt/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "paused"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LSt/j;->b:LSt/j$a;

    iput-object p1, p0, LSt/j$a;->c:Ljava/lang/String;

    iput-object p2, p0, LSt/j$a;->d:Ljava/lang/String;

    iget-object v0, p0, LSt/j$a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lou/y2;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSt/j$a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LSt/j$a;->g:Z

    iget-object v1, p0, LSt/j$a;->j:Landroid/content/Context;

    invoke-static {v1}, LSt/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "regId"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "regSec"

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, LSt/j$a;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lou/y2;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vName"

    invoke-interface {v1, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "valid"

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p0, "appRegion"

    invoke-interface {v1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LSt/j;->b:LSt/j$a;

    invoke-virtual {p0}, LSt/j$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Don\'t send message before initialization succeeded!"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    iget-object v0, v0, LSt/j$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    iget-object v0, v0, LSt/j$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSt/j;->b:LSt/j$a;

    iget-object v0, v0, LSt/j$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LSt/j;->b:LSt/j$a;

    iget-object p0, p0, LSt/j$a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LSt/j;->b:LSt/j$a;

    iget-boolean p0, p0, LSt/j$a;->h:Z

    return p0
.end method
