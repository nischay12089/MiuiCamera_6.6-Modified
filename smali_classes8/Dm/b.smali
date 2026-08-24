.class public final synthetic LDm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDm/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LDm/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/w;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lvr/l;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LJe/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v0, LJe/a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKe/g;

    if-nez v0, :cond_0

    sget-object v0, LJe/a;->a:LKe/g;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LKe/g;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, -0x378fc28d

    const-string v1, "\u3d07\u3d1c\u3d20\u3d07\u3d01\u3d1a\u3d1d\u3d14\u3d5b\u3d5d\u3d5d\u3d5d\u3d5a"

    invoke-static {v0, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lx4/s;

    invoke-direct {p0}, Lx4/s;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LEm/d;

    invoke-direct {p0}, LEm/d;-><init>()V

    iget-object p0, p0, LEm/d;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    const v0, -0x378fc28d

    const-string v1, "\u3d14\u3d16\u3d07\u3d25\u3d12\u3d1f\u3d06\u3d16\u3d5b\u3d5d\u3d5d\u3d5d\u3d5a"

    invoke-static {v0, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSz/y;

    const-class v0, LEm/f;

    invoke-virtual {p0, v0}, LSz/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEm/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
