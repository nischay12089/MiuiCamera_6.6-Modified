.class public final synthetic Lcom/xiaomi/camera/mivi/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/filter/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/camera/mivi/filter/b;->b:Z

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/filter/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/xiaomi/camera/mivi/filter/b;->d:I

    iput-object p5, p0, Lcom/xiaomi/camera/mivi/filter/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/filter/b;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xiaomi/camera/mivi/filter/b;->b:Z

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/filter/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/filter/b;->a:Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/camera/mivi/filter/b;->d:I

    invoke-static {v3, v1, v2, p0, v0}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
