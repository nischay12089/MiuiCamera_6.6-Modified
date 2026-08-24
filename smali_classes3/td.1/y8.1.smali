.class public final synthetic Ltd/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/C8;

.field public final synthetic b:Ltd/u8;

.field public final synthetic c:Ltd/e6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltd/C8;Ltd/u8;Ltd/e6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/y8;->a:Ltd/C8;

    iput-object p2, p0, Ltd/y8;->b:Ltd/u8;

    iput-object p3, p0, Ltd/y8;->c:Ltd/e6;

    iput-object p4, p0, Ltd/y8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ltd/y8;->a:Ltd/C8;

    iget-object v1, p0, Ltd/y8;->b:Ltd/u8;

    iget-object v2, p0, Ltd/y8;->c:Ltd/e6;

    iget-object p0, p0, Ltd/y8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Ltd/F8;

    iget-object v4, v3, Ltd/F8;->a:Ltd/f6;

    iput-object v2, v4, Ltd/f6;->b:Ltd/e6;

    iget-object v2, v4, Ltd/f6;->a:Ltd/W7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltd/W7;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lgd/h;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "NA"

    :goto_1
    new-instance v4, Ltd/V7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Ltd/C8;->a:Ljava/lang/String;

    iput-object v5, v4, Ltd/V7;->a:Ljava/lang/String;

    iget-object v5, v0, Ltd/C8;->b:Ljava/lang/String;

    iput-object v5, v4, Ltd/V7;->b:Ljava/lang/String;

    const-class v5, Ltd/C8;

    monitor-enter v5

    :try_start_0
    sget-object v6, Ltd/C8;->k:Ltd/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    monitor-exit v5

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Le0/f;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v6

    new-instance v7, Le0/g;

    new-instance v8, Le0/i;

    invoke-direct {v8, v6}, Le0/i;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v7, v8}, Le0/g;-><init>(Le0/i;)V

    new-instance v6, Ltd/L;

    invoke-direct {v6}, Ltd/L;-><init>()V

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v7, Le0/g;->a:Le0/i;

    iget-object v9, v9, Le0/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    iget-object v9, v7, Le0/g;->a:Le0/i;

    iget-object v9, v9, Le0/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v9, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    sget-object v10, Lxe/c;->a:Lgd/e;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltd/L;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ltd/L;->c()Ltd/a0;

    move-result-object v6

    sput-object v6, Ltd/C8;->k:Ltd/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_3
    iput-object v6, v4, Ltd/V7;->e:Ltd/a0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Ltd/V7;->h:Ljava/lang/Boolean;

    iput-object v2, v4, Ltd/V7;->d:Ljava/lang/String;

    iput-object p0, v4, Ltd/V7;->c:Ljava/lang/String;

    iget-object p0, v0, Ltd/C8;->f:Lyd/v;

    invoke-virtual {p0}, Lyd/v;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ltd/C8;->f:Lyd/v;

    invoke-virtual {p0}, Lyd/v;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object p0, v0, Ltd/C8;->d:Lxe/l;

    invoke-virtual {p0}, Lxe/l;->a()Ljava/lang/String;

    move-result-object p0

    :goto_4
    iput-object p0, v4, Ltd/V7;->f:Ljava/lang/String;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Ltd/V7;->j:Ljava/lang/Integer;

    iget p0, v0, Ltd/C8;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Ltd/V7;->k:Ljava/lang/Integer;

    iput-object v4, v3, Ltd/F8;->b:Ltd/V7;

    iget-object p0, v0, Ltd/C8;->c:Ltd/x8;

    invoke-virtual {p0, v1}, Ltd/x8;->a(Ltd/u8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
