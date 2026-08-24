.class public final synthetic LV9/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/y4;->a:I

    iput-object p2, p0, LV9/y4;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/y4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/y4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV9/y4;->b:Ljava/lang/Object;

    check-cast v0, LWg/g;

    iget-object p0, p0, LV9/y4;->c:Ljava/lang/Object;

    check-cast p0, Lnn/k;

    check-cast p1, Lj3/b;

    if-eqz p1, :cond_2

    iget v1, p1, Lj3/b;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj3/e;

    iget-object v1, v0, LWg/g;->b:LYm/e;

    iget-object v1, v1, LYm/e;->n:Lru/h;

    iget-object v1, v1, Lru/h;->v:LEu/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LEu/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, LWg/g;->b:LYm/e;

    iget-object v0, v0, LYm/e;->n:Lru/h;

    iget-object v0, v0, Lru/h;->v:LEu/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    :cond_1
    iget-object v0, p0, Lnn/k;->g0:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn/b;

    iget-boolean v0, v0, Lmn/b;->d:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnn/k;->g0:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lmn/b;->d:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmn/b;->b:Lum/a;

    invoke-virtual {p0, p1}, Lum/a;->g(Lj3/e;)V

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/r1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV9/y4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xd5

    iget-object p0, p0, LV9/y4;->b:Ljava/lang/Object;

    check-cast p0, Lr2/X;

    invoke-interface {p1, p0, v0, v1}, LQ6/r1;->w3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
