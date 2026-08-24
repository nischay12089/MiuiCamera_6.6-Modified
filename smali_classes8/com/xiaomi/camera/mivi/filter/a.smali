.class public final synthetic Lcom/xiaomi/camera/mivi/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/filter/a;->a:Z

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/filter/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/filter/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/camera/mivi/filter/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/filter/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/filter/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xiaomi/camera/mivi/filter/a;->a:Z

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/a;->d:Ljava/lang/String;

    invoke-static {v1, v0, p0, v2}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
