.class public Lcom/xiaomi/xms/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "dialog_intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v2, "progress"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "error_message"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_bundle"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "service_binder"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/xms/core/a;->a:I

    iput-object v1, p0, Lcom/xiaomi/xms/core/a;->b:Landroid/app/PendingIntent;

    iput v2, p0, Lcom/xiaomi/xms/core/a;->c:I

    iput-object v3, p0, Lcom/xiaomi/xms/core/a;->d:Ljava/lang/String;

    iput-object v4, p0, Lcom/xiaomi/xms/core/a;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/xiaomi/xms/core/a;->f:Landroid/os/IBinder;

    return-void
.end method
