.class public Lcom/xiaomi/xms/authconnect/AuthParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scope"

    iget-wide v2, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "package_name"

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "auth_sdk_version_name"

    const-string v1, "1.0.7"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/xiaomi/xms/authconnect/AuthParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/xiaomi/xms/authconnect/AuthParams;

    iget-wide v2, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    iget-wide v4, p1, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
