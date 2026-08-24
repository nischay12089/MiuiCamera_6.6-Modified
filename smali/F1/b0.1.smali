.class public final synthetic LF1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public b(I)La5/a;
    .locals 7

    iget p0, p0, LF1/b0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080820

    iput v0, p1, La5/a;->a:I

    const v0, 0x7f1300bd

    iput v0, p1, La5/a;->b:I

    const v0, 0x7f140564

    iput v0, p1, La5/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, La5/a;->h:Z

    iput-object v0, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    iput v1, p1, La5/a;->d:I

    iput-object v0, p1, La5/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, La5/a;->j:Z

    iput-boolean p0, p1, La5/a;->k:Z

    iput-boolean v0, p1, La5/a;->l:Z

    iput-boolean p0, p1, La5/a;->m:Z

    return-object p1

    :pswitch_0
    sget p0, Lcom/android/camera/module/Y;->a:I

    invoke-static {p0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0xe1

    invoke-static {v0}, Lcom/android/camera/data/data/m;->Y(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/module/Y;->a:I

    invoke-static {v0, p1}, Lcom/android/camera/data/data/j;->w0(ILx4/s;)Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/16 v1, 0xa2

    invoke-static {v1}, Lcom/android/camera/data/data/E;->J(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-eqz p0, :cond_3

    const v4, 0x7f1412c5

    goto :goto_3

    :cond_3
    const v4, 0x7f1402f3

    :goto_3
    if-eqz p0, :cond_4

    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5, v0}, LX6/j;->D0(Z)I

    move-result v5

    goto :goto_4

    :cond_4
    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5, v0}, LX6/j;->D(Z)I

    move-result v5

    :goto_4
    if-eqz p0, :cond_5

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v0}, LX6/j;->C(Z)I

    move-result p0

    goto :goto_5

    :cond_5
    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0, v0}, LX6/j;->L(Z)I

    move-result p0

    :goto_5
    new-instance v6, La5/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, La5/a;->a:I

    iput p0, v6, La5/a;->b:I

    iput v4, v6, La5/a;->c:I

    iput-object p1, v6, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, v6, La5/a;->g:Z

    iput-boolean v3, v6, La5/a;->h:Z

    iput-object p1, v6, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 p0, -0x1

    iput p0, v6, La5/a;->d:I

    iput-object p1, v6, La5/a;->e:Ljava/lang/String;

    iput-boolean v1, v6, La5/a;->j:Z

    iput-boolean v3, v6, La5/a;->k:Z

    iput-boolean v2, v6, La5/a;->l:Z

    iput-boolean v3, v6, La5/a;->m:Z

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
