.class public final synthetic Lf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf6/g$a;

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/d;

.field public final synthetic c:Lg6/i;

.field public final synthetic d:LC3/l;


# direct methods
.method public synthetic constructor <init>(Lf6/g$a;Lcom/xiaomi/camera/base/ui/fragments/d;Lg6/i;LC3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/f;->a:Lf6/g$a;

    iput-object p2, p0, Lf6/f;->b:Lcom/xiaomi/camera/base/ui/fragments/d;

    iput-object p3, p0, Lf6/f;->c:Lg6/i;

    iput-object p4, p0, Lf6/f;->d:LC3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf6/f;->a:Lf6/g$a;

    iget-object v1, v0, Lf6/g$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lf6/f;->b:Lcom/xiaomi/camera/base/ui/fragments/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf6/f;->c:Lg6/i;

    iget-boolean v1, v1, Lg6/i;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf6/f;->d:LC3/l;

    invoke-virtual {p0}, LC3/l;->run()V

    :cond_0
    iget-object p0, v0, Lf6/g$a;->e:Lf6/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/g;->j:Lf6/g$a;

    return-void
.end method
