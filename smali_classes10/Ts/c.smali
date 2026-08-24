.class public final synthetic LTs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LTs/c;->a:I

    iput-object p2, p0, LTs/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LTs/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LTs/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LTs/c;->b:Ljava/lang/Object;

    iget p0, p0, LTs/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lka/V;

    iget-object p0, v1, Lka/V;->g:Lka/o;

    check-cast v0, Lka/W;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/l;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lka/W;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_1

    iget-object v2, v0, Lka/W;->a:Lla/l;

    invoke-interface {p0, v2}, Lka/x;->h(Lla/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_1
    iget-object p0, v1, Lka/V;->g:Lka/o;

    if-eqz p0, :cond_2

    iget-object v2, v0, Lka/W;->a:Lla/l;

    invoke-interface {p0, v2}, Lka/l;->b(Lla/l;)Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "camera2-operator"

    const-string v2, "prepareShot: intercepted"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lka/W;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lka/V;->k(Lka/W;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast v1, LTs/f;

    iget-object p0, v1, LTs/f;->U:LZs/b;

    sget-object v1, Lut/a;->h:Lut/a;

    invoke-virtual {v1}, Lut/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LZs/b;->a(I)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
