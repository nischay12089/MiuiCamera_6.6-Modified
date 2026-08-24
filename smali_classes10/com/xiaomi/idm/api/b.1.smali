.class public final synthetic Lcom/xiaomi/idm/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMClient;

.field public final synthetic b:Lcom/xiaomi/idm/bean/ConnParam;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xiaomi/idm/bean/EndPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/b;->a:Lcom/xiaomi/idm/api/IDMClient;

    iput-object p5, p0, Lcom/xiaomi/idm/api/b;->b:Lcom/xiaomi/idm/bean/ConnParam;

    iput p2, p0, Lcom/xiaomi/idm/api/b;->c:I

    iput-object p3, p0, Lcom/xiaomi/idm/api/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/idm/api/b;->e:Lcom/xiaomi/idm/bean/EndPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/idm/api/b;->a:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v1, p0, Lcom/xiaomi/idm/api/b;->b:Lcom/xiaomi/idm/bean/ConnParam;

    iget v2, p0, Lcom/xiaomi/idm/api/b;->c:I

    iget-object v3, p0, Lcom/xiaomi/idm/api/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/idm/api/b;->e:Lcom/xiaomi/idm/bean/EndPoint;

    invoke-static {v0, v2, v3, p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->d(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method
