.class public final Lcom/xiaomi/push/service/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/Q$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static final e:Lcom/xiaomi/push/service/Q;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lou/Q0;

.field public c:Lcom/xiaomi/push/service/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/push/service/Q;->a:Ljava/util/ArrayList;

    sput-object v0, Lcom/xiaomi/push/service/Q;->e:Lcom/xiaomi/push/service/Q;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/xiaomi/push/service/Q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/Q;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lou/X3;->a:Landroid/content/Context;

    const-string v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "DeviceUUID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/Q;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v2, Lou/X3;->a:Landroid/content/Context;

    invoke-static {v2}, Lou/y3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/Q;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DeviceUUID"

    sget-object v3, Lcom/xiaomi/push/service/Q;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/xiaomi/push/service/Q;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Lcom/xiaomi/push/service/Q;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/Q;->b:Lou/Q0;

    if-eqz v0, :cond_0

    sget-object v0, Lou/X3;->a:Landroid/content/Context;

    const-string v1, "XMCloudCfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Lou/o0;

    const/16 v2, 0x1000

    new-array v2, v2, [B

    invoke-direct {v0, v1, v2}, Lou/o0;-><init>(Ljava/io/BufferedOutputStream;[B)V

    iget-object p0, p0, Lcom/xiaomi/push/service/Q;->b:Lou/Q0;

    invoke-virtual {p0, v0}, Lou/Q0;->d(Lou/o0;)V

    invoke-virtual {v0}, Lou/o0;->m()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save config failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LO/f;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lou/S0;)V
    .locals 3

    iget-boolean v0, p1, Lou/S0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lou/S0;->g:I

    invoke-virtual {p0}, Lcom/xiaomi/push/service/Q;->d()V

    iget-object v2, p0, Lcom/xiaomi/push/service/Q;->b:Lou/Q0;

    if-eqz v2, :cond_0

    iget v2, v2, Lou/Q0;->c:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/Q;->c:Lcom/xiaomi/push/service/P;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/P;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/P;-><init>(Lcom/xiaomi/push/service/Q;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/Q;->c:Lcom/xiaomi/push/service/P;

    sget-object v2, Lou/L2;->a:Lou/h;

    invoke-virtual {v2, v0}, Lou/h;->a(Lou/h$b;)V

    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/push/service/Q$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/Q$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p0, v0

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/service/Q$a;->a(Lou/S0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/Q;->b:Lou/Q0;

    if-nez v0, :cond_0

    const-string v0, "load config failure: "

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lou/X3;->a:Landroid/content/Context;

    const-string v3, "XMCloudCfg"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lou/V;

    invoke-direct {v1, v3}, Lou/V;-><init>(Ljava/io/BufferedInputStream;)V

    new-instance v2, Lou/Q0;

    invoke-direct {v2}, Lou/Q0;-><init>()V

    invoke-virtual {v2, v1}, Lou/Q0;->A(Lou/V;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/Q;->b:Lou/Q0;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3}, LK5/a;->s(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/push/service/Q;->b:Lou/Q0;

    if-nez v0, :cond_0

    new-instance v0, Lou/Q0;

    invoke-direct {v0}, Lou/Q0;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/Q;->b:Lou/Q0;

    goto :goto_4

    :goto_3
    invoke-static {v1}, LK5/a;->s(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    :goto_4
    return-void
.end method
