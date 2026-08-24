.class public final LXq/e$b$b;
.super LXq/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXq/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LVq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVq/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LVq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVq/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;LVq/b;LVq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b<",
            "*>;",
            "LVq/b<",
            "*>;",
            "LVq/b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cur"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LXq/e$b;-><init>()V

    iput-object p1, p0, LXq/e$b$b;->a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    iput-object p2, p0, LXq/e$b$b;->b:LVq/b;

    iput-object p3, p0, LXq/e$b$b;->c:LVq/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXq/e$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXq/e$b$b;

    iget-object v1, p1, LXq/e$b$b;->a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    iget-object v3, p0, LXq/e$b$b;->a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LXq/e$b$b;->b:LVq/b;

    iget-object v3, p1, LXq/e$b$b;->b:LVq/b;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LXq/e$b$b;->c:LVq/b;

    iget-object p1, p1, LXq/e$b$b;->c:LVq/b;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LXq/e$b$b;->a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LXq/e$b$b;->b:LVq/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LVq/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LXq/e$b$b;->c:LVq/b;

    invoke-virtual {p0}, LVq/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectExpandableItem(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXq/e$b$b;->a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXq/e$b$b;->b:LVq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXq/e$b$b;->c:LVq/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
