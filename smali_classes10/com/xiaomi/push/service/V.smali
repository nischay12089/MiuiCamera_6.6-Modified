.class public final Lcom/xiaomi/push/service/V;
.super Lou/e$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/service/V;->a:I

    iput-object p3, p0, Lcom/xiaomi/push/service/V;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/V;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/xiaomi/push/service/V;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n_top_update_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/push/service/V;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/service/V;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/service/V;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/V;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/push/service/V;->c:Landroid/content/Context;

    iget p0, p0, Lcom/xiaomi/push/service/V;->a:I

    invoke-static {v3, v0, p0, v1, v2}, Lcom/xiaomi/push/service/W;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method
