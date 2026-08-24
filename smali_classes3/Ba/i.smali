.class public final synthetic LBa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/c$a;
.implements La5/i$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBa/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    sget-object p0, LNp/f;->u:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDeviceFound: onError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(I)La5/a;
    .locals 3

    iget p0, p0, LBa/i;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/f0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/u3;

    invoke-direct {v1, p0, p1}, LV9/u3;-><init>(La5/a$a;I)V

    new-instance p1, LF4/h;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LF4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lj7/a;->g()Z

    move-result p0

    invoke-static {p1}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result p1

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f080813

    iput v1, v0, La5/a;->a:I

    const v1, 0x7f1300b2

    iput v1, v0, La5/a;->b:I

    const v1, 0x7f140ea0

    iput v1, v0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, La5/a;->h:Z

    iput-object v1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, La5/a;->d:I

    iput-object v1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean p0, v0, La5/a;->j:Z

    iput-boolean p1, v0, La5/a;->k:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, La5/a;->l:Z

    iput-boolean p1, v0, La5/a;->m:Z

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result p0

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, p0}, LX6/j;->B0(Z)I

    move-result p1

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, La5/a;->a:I

    const/4 p1, 0x0

    iput p1, v0, La5/a;->b:I

    const v1, 0x7f140d39

    iput v1, v0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v0, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, La5/a;->h:Z

    iput-object v1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, La5/a;->d:I

    iput-object v1, v0, La5/a;->e:Ljava/lang/String;

    iput-boolean p1, v0, La5/a;->j:Z

    iput-boolean p0, v0, La5/a;->k:Z

    iput-boolean p1, v0, La5/a;->l:Z

    iput-boolean p0, v0, La5/a;->m:Z

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result p0

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1}, LX6/j;->v()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result v1

    invoke-interface {p1, p0}, LX6/j;->m0(Z)I

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, La5/a;->a:I

    iput p0, p1, La5/a;->b:I

    const p0, 0x7f14055d

    iput p0, p1, La5/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v1, p1, La5/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, La5/a;->h:Z

    iput-object v0, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, La5/a;->d:I

    iput-object v0, p1, La5/a;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p1, La5/a;->j:Z

    iput-boolean v1, p1, La5/a;->k:Z

    iput-boolean p0, p1, La5/a;->l:Z

    iput-boolean v1, p1, La5/a;->m:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
