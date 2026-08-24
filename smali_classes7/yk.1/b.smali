.class public final synthetic Lyk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyk/b;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ6/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v0, v1}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LZh/b$c;->i:LZh/b$c;

    invoke-virtual {v1, v0}, LZh/b$c;->c(Z)V

    :cond_0
    iget-boolean p0, p0, Lyk/b;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LQ6/p;->p6()Z

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
