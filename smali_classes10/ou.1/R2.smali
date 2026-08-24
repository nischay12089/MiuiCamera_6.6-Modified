.class public final Lou/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lou/R2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lou/R2;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lou/R2;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lou/R2;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lou/R2;->c:Lou/R2;

    if-nez v0, :cond_2

    const-class v0, Lou/R2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lou/R2;->c:Lou/R2;

    if-nez v1, :cond_1

    new-instance v1, Lou/R2;

    invoke-direct {v1, p0}, Lou/R2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lou/R2;->c:Lou/R2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lou/R2;->c:Lou/R2;

    return-object p0
.end method


# virtual methods
.method public final b(Lou/V2;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/T;->e(Lou/V2;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lou/V2;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/T;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lou/V2;->i:Ljava/lang/String;

    :cond_2
    iput-object p2, p1, Lou/V2;->k:Ljava/lang/String;

    iget-object p0, p0, Lou/R2;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/U;->a(Landroid/content/Context;Lou/V2;)V

    return-void
.end method
