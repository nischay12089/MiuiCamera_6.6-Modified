.class public final synthetic Lr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr/s;->a:I

    iput-object p3, p0, Lr/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr/s;->b:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lr/s;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iget p0, p0, Lr/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lyk/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, Lu3/l;

    invoke-direct {v4, v5}, Lu3/l;-><init>(I)V

    new-instance v6, Lq6/I0;

    invoke-direct {v6, v4, v5}, Lq6/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lq4/a;

    invoke-direct {v7, v3}, Lq4/a;-><init>(I)V

    new-instance v8, LH8/t;

    invoke-direct {v8, v7, v5}, LH8/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LO6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LV9/C4;

    invoke-direct {v6, v2}, LV9/C4;-><init>(I)V

    new-instance v7, LH8/v;

    invoke-direct {v7, v6, v2}, LH8/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LV9/G3;

    invoke-direct {v2, v1}, LV9/G3;-><init>(I)V

    new-instance v6, Lq4/z;

    invoke-direct {v6, v3, v2}, Lq4/z;-><init>(ILev/l;)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LU6/c;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LO6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LW9/m;

    invoke-direct {v2, v1}, LW9/m;-><init>(I)V

    new-instance v1, LW9/M;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LW9/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x22

    invoke-interface {p1, v1, v5, v0, p0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->m1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LZh/b$c;->i:LZh/b$c;

    invoke-virtual {p0}, LZh/b$c;->a()V

    :cond_5
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/appfunctions/AppFunctionUriGrant;

    const-string/jumbo p0, "uriGrant"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionUriGrant;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionUriGrant;->getModeFlags()I

    move-result p1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v0, p0, p1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
