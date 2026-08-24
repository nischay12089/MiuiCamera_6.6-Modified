.class public final synthetic LWc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWc/k;->a:I

    iput-object p2, p0, LWc/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LWc/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWc/k;->b:Ljava/lang/Object;

    iget-object v1, p0, LWc/k;->c:Ljava/lang/Object;

    iget p0, p0, LWc/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lq6/Y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    iput-object p0, v1, Lq6/Y0;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lp4/k;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lp4/k;->Vq(Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v1, Ll5/a;

    iget-object p0, v1, Ll5/a;->i:Lk5/a$b;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk5/a$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, LWc/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/E;->a:I

    iget-object p0, v1, LWc/p;->b:LYb/B$b;

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    iget-object p0, p0, LYb/B;->q:LZb/a;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, LZb/a;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
