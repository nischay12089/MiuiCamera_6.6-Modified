.class public final synthetic Lcr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcr/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

.field public final synthetic d:Lcr/b$b;


# direct methods
.method public synthetic constructor <init>(Lcr/b;ILcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;Lcr/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/a;->a:Lcr/b;

    iput p2, p0, Lcr/a;->b:I

    iput-object p3, p0, Lcr/a;->c:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    iput-object p4, p0, Lcr/a;->d:Lcr/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcr/a;->a:Lcr/b;

    iget-object p1, p1, Lcr/b;->e:Lcr/j;

    if-eqz p1, :cond_0

    iget v0, p0, Lcr/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcr/a;->c:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    iget-object p0, p0, Lcr/a;->d:Lcr/b$b;

    invoke-virtual {p1, v0, v1, p0}, Lcr/j;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
