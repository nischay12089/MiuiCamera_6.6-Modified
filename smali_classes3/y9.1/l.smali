.class public final synthetic Ly9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/d;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/l;->a:Lcom/android/camera/data/data/d;

    iput p2, p0, Ly9/l;->b:I

    iput-boolean p3, p0, Ly9/l;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LQ6/C;

    const-string v0, "configChanges"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly9/l;->a:Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, LQ6/C;->v4(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/T;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/T;

    iget v1, p0, Ly9/l;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Lr2/T;->f:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v5

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lr2/T;->n(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Ly9/l;->c:Z

    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lr2/T;->b:Z

    if-nez p0, :cond_3

    iget-boolean p0, v0, Lr2/T;->d:Z

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, LQ6/C;->c4(IZ)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
