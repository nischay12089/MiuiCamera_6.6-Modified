.class public final Lou/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lou/L0;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a(Lcom/xiaomi/push/service/w;Lou/e;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lou/P0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lou/L0;->a:Landroid/content/Context;

    iput-object p0, v0, Lou/P0;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lou/P0;->b:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object p0

    iput-object p0, v0, Lou/P0;->c:Lcom/xiaomi/push/service/w;

    if-eqz p3, :cond_0

    const p0, 0x15180

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p0}, Lcom/xiaomi/push/service/w;->a(II)I

    move-result p0

    const/16 p1, 0x3c

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, v0, p0, v2}, Lou/e;->e(Lou/e$b;II)Z

    return-void

    :cond_0
    invoke-virtual {p2, v0, v2}, Lou/e;->f(Lou/e$b;I)Z

    :cond_1
    return-void
.end method
