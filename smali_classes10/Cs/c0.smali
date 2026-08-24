.class public final synthetic LCs/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LCs/d0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xiaomi/milive/data/MusicItem;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LCs/d0;Ljava/util/List;Lcom/xiaomi/milive/data/MusicItem;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/c0;->a:LCs/d0;

    iput-object p2, p0, LCs/c0;->b:Ljava/util/List;

    iput-object p3, p0, LCs/c0;->c:Lcom/xiaomi/milive/data/MusicItem;

    iput-object p4, p0, LCs/c0;->d:Landroid/widget/ImageView;

    iput p5, p0, LCs/c0;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LCs/c0;->a:LCs/d0;

    iget-object v0, p0, LCs/c0;->b:Ljava/util/List;

    iget-object v1, p0, LCs/c0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LCs/c0;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x7f080568

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LCs/d0;->b:Landroid/content/Context;

    const v1, 0x7f14091d

    invoke-static {v0, v1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_milive_music"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    const-string v1, "attr_feature_name"

    const-string v2, "like_quit_music"

    invoke-virtual {v0, v2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v0, 0x7f08056b

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p1, LCs/d0;->c:LCs/m;

    iget p0, p0, LCs/c0;->e:I

    invoke-virtual {p1, p0, v3}, LCs/m;->a(ILandroid/view/View;)V

    return-void
.end method
