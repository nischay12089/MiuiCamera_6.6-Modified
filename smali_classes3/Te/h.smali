.class public final LTe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lef/a;

.field public static final b:LUe/b;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LYe/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcg/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcg/y;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQe/b;->d:Lef/a;

    sput-object v0, LTe/h;->a:Lef/a;

    sget-object v0, LQe/b;->j:LQe/b$a;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/b$a;->a:Landroid/app/Application;

    sget-object v1, LQe/b;->d:Lef/a;

    sget-object v2, LUe/b;->e:LUe/b;

    if-nez v2, :cond_0

    new-instance v2, LUe/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0, v1}, LUe/b;-><init>(Landroid/app/Application;Lef/a;)V

    sput-object v2, LUe/b;->e:LUe/b;

    :cond_0
    sput-object v2, LTe/h;->b:LUe/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LTe/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LTe/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcg/y$a;

    invoke-direct {v0}, Lcg/y$a;-><init>()V

    new-instance v1, Lcg/y;

    invoke-direct {v1, v0}, Lcg/y;-><init>(Lcg/y$a;)V

    sput-object v1, LTe/h;->e:Lcg/y;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcg/y;
    .locals 3

    sget-object v0, LTe/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LQe/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg/l$e;

    if-eqz v1, :cond_0

    new-instance v2, Lcg/y$a;

    invoke-direct {v2}, Lcg/y$a;-><init>()V

    invoke-virtual {v2, v1}, Lcg/y$a;->a(Lcg/l$e;)V

    new-instance v1, Lcg/y;

    invoke-direct {v1, v2}, Lcg/y;-><init>(Lcg/y$a;)V

    goto :goto_0

    :cond_0
    sget-object v1, LTe/h;->e:Lcg/y;

    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    const-string p0, "moshiCache.getOrPut(modu\u2026i\n            }\n        }"

    invoke-static {v1, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcg/y;

    return-object v1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LTe/h;->b:LUe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LYe/a$a;

    invoke-direct {p0, p1, p2}, LYe/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LUe/b;->c:LYe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LYe/a;->a:LYe/a$b;

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYe/a$a;

    invoke-direct {v2, p1, p2}, LYe/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LUe/b;->c:LYe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LYe/a;->a:LYe/a$b;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p1}, LTe/h;->a(Ljava/lang/String;)Lcg/y;

    move-result-object v2

    sget-object v3, Ldg/c;->a:Ljava/util/Set;

    invoke-virtual {v2, p0, v3, v0}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcg/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, LTe/h;->a:Lef/a;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert item["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] json error\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {v1, p1, p2, p0}, Lef/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "moduleKey"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_debug_mode_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LTe/h;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, LQe/c$a;->a:LQe/c;

    iget-object v1, v1, LQe/c;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_debug_mode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LTe/h;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, LTe/h;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    sget-object p3, LQe/c$a;->a:LQe/c;

    iget-object p3, p3, LQe/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    sget-object p3, LQe/c$a;->a:LQe/c;

    iget-object p3, p3, LQe/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    sget-object p3, LTe/h;->b:LUe/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYe/a$a;

    invoke-direct {v0, p0, p1}, LYe/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p3, LUe/b;->c:LYe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYe/a;->a:LYe/a$b;

    invoke-virtual {p0, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static varargs d([LVe/a;)V
    .locals 9

    const-string v0, "pendingUpdate"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LVe/a;

    sget-object v1, LTe/h;->b:LUe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    iget-object v6, v5, LVe/a;->f:Ljava/lang/String;

    const-string v7, "0"

    invoke-static {v6, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, LUe/b;->d:LPu/n;

    if-nez v2, :cond_5

    :try_start_1
    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/a;

    new-array v5, v3, [LVe/a;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/a;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "rules"

    invoke-static {v0, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v0

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, LXe/a;->c:LWe/a;

    if-nez v5, :cond_3

    iget-object v2, v2, LXe/a;->b:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LWe/a;

    :cond_3
    sget-object v2, LXe/a;->c:LWe/a;

    if-nez v2, :cond_4

    sput-object v5, LXe/a;->c:LWe/a;

    :cond_4
    array-length v2, v0

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v6, v0, v5

    sget-object v7, LXe/a;->c:LWe/a;

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LVe/a;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, LWe/a;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_7

    aget-object v6, p0, v5

    iget-object v7, v6, LVe/a;->f:Ljava/lang/String;

    const-string v8, "1"

    invoke-static {v7, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXe/a;

    new-array v2, v3, [LVe/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/a;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pendingInsert"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXe/a;->c:LWe/a;

    if-nez v2, :cond_8

    iget-object p0, p0, LXe/a;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LWe/a;

    :cond_8
    sget-object p0, LXe/a;->c:LWe/a;

    if-nez p0, :cond_9

    sput-object v2, LXe/a;->c:LWe/a;

    :cond_9
    sget-object p0, LXe/a;->c:LWe/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/a;

    invoke-interface {p0, v0}, LWe/a;->e([LVe/a;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object v0, v1, LUe/b;->b:Lef/a;

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    const-string v2, "[CacheManager::update] failed"

    invoke-interface {v0, v2, v1, p0}, Lef/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_a
    return-void
.end method
