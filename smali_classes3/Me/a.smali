.class public final synthetic LMe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$b;
.implements LYb/h$a;
.implements LVc/k$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZb/b$a;LYb/N;I)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LMe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/HashMap;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(I)La5/a;
    .locals 3

    iget p0, p0, LMe/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z0()Z

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0808d0

    iput v0, p1, La5/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, La5/a;->b:I

    const v1, 0x7f140f1c

    iput v1, p1, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, La5/a;->h:Z

    iput-object v1, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, La5/a;->d:I

    iput-object v1, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->j:Z

    iput-boolean p0, p1, La5/a;->k:Z

    iput-boolean v0, p1, La5/a;->l:Z

    iput-boolean p0, p1, La5/a;->m:Z

    return-object p1

    :pswitch_0
    new-instance p0, La5/a$a;

    invoke-direct {p0}, La5/a$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/c;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LMm/V;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LMm/V;-><init>(IILjava/lang/Object;)V

    new-instance p1, LM6/t;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, LM6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Bundle;)LYb/h;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v4, :cond_0

    sget-object v1, LYb/N$d;->f:LYb/N$d;

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v9, LYb/N$d;

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const v3, -0x800001

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v16

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v17

    move-wide/from16 v18, v14

    move-wide v14, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    invoke-direct/range {v9 .. v17}, LYb/N$d;-><init>(JJJFF)V

    :goto_0
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LYb/O;->U:LYb/O;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_1
    sget-object v3, LYb/O;->V:LKi/d;

    invoke-virtual {v3, v1}, LKi/d;->e(Landroid/os/Bundle;)LYb/h;

    move-result-object v1

    check-cast v1, LYb/O;

    goto :goto_1

    :goto_2
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LYb/N$b;->g:LYb/N$b;

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_2
    sget-object v3, LYb/N$a;->f:LV0/o;

    invoke-virtual {v3, v1}, LV0/o;->e(Landroid/os/Bundle;)LYb/h;

    move-result-object v1

    check-cast v1, LYb/N$b;

    goto :goto_3

    :goto_4
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LYb/N$g;->c:LYb/N$g;

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_3
    sget-object v1, LYb/N$g;->d:LV9/c2;

    invoke-virtual {v1, v0}, LV9/c2;->e(Landroid/os/Bundle;)LYb/h;

    move-result-object v0

    check-cast v0, LYb/N$g;

    goto :goto_5

    :goto_6
    new-instance v5, LYb/N;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, LYb/N;-><init>(Ljava/lang/String;LYb/N$b;LYb/N$f;LYb/N$d;LYb/O;LYb/N$g;)V

    return-object v5
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
