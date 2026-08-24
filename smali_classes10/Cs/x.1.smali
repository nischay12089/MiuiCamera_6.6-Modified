.class public final synthetic LCs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LCs/B;


# direct methods
.method public synthetic constructor <init>(LCs/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/x;->a:LCs/B;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p0, p0, LCs/x;->a:LCs/B;

    iget-object p1, p0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/milive/data/MusicItem;->setLoop(Z)V

    :cond_0
    iget-object p1, p0, LCs/B;->d:LCs/j0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LCs/B;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p2, p0, LCs/B;->p:Z

    iget-object p1, p0, LCs/B;->d:LCs/j0;

    invoke-virtual {p1, p2}, LCs/j0;->v(Z)V

    iget-object p1, p0, LCs/B;->d:LCs/j0;

    iget-object v0, p0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v0

    invoke-static {}, LCs/B;->Oq()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, LCs/j0;->u(JJ)V

    const/4 p1, 0x0

    iput p1, p0, LCs/B;->h:I

    invoke-virtual {p0}, LCs/B;->Pq()V

    iget-object p1, p0, LCs/B;->i:LCs/B$c;

    iget-object v0, p0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, p0, LCs/B;->a:J

    check-cast p1, LCs/s;

    invoke-virtual {p1, v0, v1, v2}, LCs/s;->Rq(Lcom/xiaomi/milive/data/MusicItem;J)V

    if-eqz p2, :cond_1

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_milive_music"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "attr_feature_name"

    const-string p2, "attr_loop_music"

    invoke-virtual {p0, p2, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    :cond_1
    return-void
.end method
