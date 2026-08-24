.class public final synthetic LV9/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/L1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 7

    const/4 v0, 0x1

    iget p0, p0, LV9/L1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/F;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/p4;

    invoke-direct {v1, p0, p1}, LV9/p4;-><init>(La5/j$a;I)V

    new-instance p1, LE3/g;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080491

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/j;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080492

    goto :goto_0

    :cond_1
    const p0, 0x7f080490

    :goto_0
    invoke-static {}, LJe/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1406bd

    goto :goto_1

    :cond_2
    const p1, 0x7f140d8e

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1400d5

    goto :goto_2

    :cond_3
    const v1, 0x7f140058

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LQ6/v;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/G3;

    invoke-direct {v2, v0}, LV9/G3;-><init>(I)V

    new-instance v3, LH8/y;

    invoke-direct {v3, v2, v0}, LH8/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LQ5/J;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, LQ5/J;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v1, 0x8

    :goto_4
    const/4 v2, 0x2

    new-array v4, v2, [I

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v5

    new-instance v6, La5/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput p0, v6, La5/j;->a:I

    iput v3, v6, La5/j;->d:I

    iput v3, v6, La5/j;->e:I

    iput v3, v6, La5/j;->f:I

    iput-object p1, v6, La5/j;->g:Ljava/lang/String;

    iput-boolean v5, v6, La5/j;->h:Z

    iput-boolean v0, v6, La5/j;->i:Z

    iput v1, v6, La5/j;->j:I

    iput-boolean v3, v6, La5/j;->k:Z

    iput-boolean v0, v6, La5/j;->l:Z

    iput-boolean v0, v6, La5/j;->m:Z

    iput-object v4, v6, La5/j;->b:[I

    iput-object v2, v6, La5/j;->c:[Ljava/lang/String;

    return-object v6

    :pswitch_1
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/h;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/N3;

    invoke-direct {v1, p0, p1}, LV9/N3;-><init>(La5/j$a;I)V

    new-instance p1, LGn/f;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, LGn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
