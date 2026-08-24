.class public final Lcom/xiaomi/push/service/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/xiaomi/push/service/J;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public static b(Landroid/content/Context;)Lcom/xiaomi/push/service/J;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/J;->c:Lcom/xiaomi/push/service/J;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/push/service/J;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/service/J;->a:Landroid/content/Context;

    sput-object v0, Lcom/xiaomi/push/service/J;->c:Lcom/xiaomi/push/service/J;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/J;->c:Lcom/xiaomi/push/service/J;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/push/service/J;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/J;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget p0, p0, Lcom/xiaomi/push/service/J;->b:I

    return p0
.end method
