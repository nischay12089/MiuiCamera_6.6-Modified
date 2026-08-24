.class public final synthetic Lp9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/o;->a:Lcom/android/camera/data/data/d;

    iput p2, p0, Lp9/o;->b:I

    iput-object p3, p0, Lp9/o;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LQ6/C;

    const-string v0, "configChanges"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/o;->a:Lcom/android/camera/data/data/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, LQ6/C;->v4(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/T;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/T;

    iget v2, p0, Lp9/o;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v1, v0, Lr2/T;->f:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v5

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lr2/T;->n(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lp9/o;->c:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Lr2/T;->b:Z

    if-nez p0, :cond_4

    iget-boolean p0, v0, Lr2/T;->d:Z

    if-eqz p0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, LQ6/C;->c4(IZ)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
