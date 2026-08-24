.class public final synthetic LYq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

.field public final synthetic b:LYq/b;

.field public final synthetic c:I

.field public final synthetic d:LYq/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;LYq/b;ILYq/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/a;->a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    iput-object p2, p0, LYq/a;->b:LYq/b;

    iput p3, p0, LYq/a;->c:I

    iput-object p4, p0, LYq/a;->d:LYq/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LYq/a;->a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-virtual {p1}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYq/a;->b:LYq/b;

    iget-object v0, v0, LYq/b;->e:LYq/f;

    if-eqz v0, :cond_0

    iget v1, p0, LYq/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LYq/a;->d:LYq/b$b;

    invoke-virtual {v0, v1, p1, p0}, LYq/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
