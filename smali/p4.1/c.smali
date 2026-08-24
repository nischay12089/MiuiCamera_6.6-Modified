.class public final synthetic Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp4/d;


# direct methods
.method public synthetic constructor <init>(Lp4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/c;->a:Lp4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lp4/c;->a:Lp4/d;

    iget-object p1, p0, Lp4/d;->e:Lp4/a;

    iget-object v0, p0, Lp4/d;->i:Ljava/lang/String;

    iget-object v1, p1, Lp4/a;->c:Lks/a;

    invoke-virtual {v1, v0}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/collage/CollageItem;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lp4/a;->h(Ljava/lang/String;Z)V

    iget-object v1, p1, Lp4/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lp4/a;->c:Lks/a;

    invoke-virtual {v2, v1}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/collage/CollageItem;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lp4/a;->h(Ljava/lang/String;Z)V

    iput-object v0, p1, Lp4/a;->f:Ljava/lang/String;

    invoke-static {}, LQ6/e0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEs/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lgq/h;->b:Lgq/f;

    const-string v0, "attr_feature_name"

    const-string v1, "headshot_frame"

    invoke-virtual {p1, v1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_value"

    iget-object v1, p0, Lp4/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    invoke-virtual {p0}, Lp4/d;->Nq()V

    return-void
.end method
