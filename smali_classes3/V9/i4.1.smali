.class public final synthetic LV9/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/j$a;


# direct methods
.method public synthetic constructor <init>(ILa5/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/i4;->a:I

    iput-object p2, p0, LV9/i4;->b:La5/j$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr2/w;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LV9/i4;->a:I

    invoke-virtual {p1, v1}, Lr2/w;->F(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "104"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140076

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v0, v3, v2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->e()Lp9/t;

    move-result-object v2

    iget-object p0, p0, LV9/i4;->b:La5/j$a;

    invoke-interface {v2, p0, p1, v1}, Lp9/t;->R(La5/j$a;Lr2/w;I)La5/j$a;

    invoke-virtual {p1, v1}, Lr2/w;->J(I)Z

    move-result v2

    iput-boolean v2, p0, La5/j$a;->g:Z

    iput-object v0, p0, La5/j$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr2/w;->I(I)Z

    move-result p1

    iput-boolean p1, p0, La5/j$a;->i:Z

    invoke-static {}, Lf2/b;->e()Z

    move-result p1

    iput-boolean p1, p0, La5/j$a;->j:Z

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
