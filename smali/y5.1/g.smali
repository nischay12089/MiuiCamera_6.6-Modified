.class public final Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5/h;


# direct methods
.method public constructor <init>(Ly5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/g;->a:Ly5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Ly5/g;->a:Ly5/h;

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Ly5/h;->l:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Ly5/h;->g:Landroid/os/Handler;

    new-instance v3, LEs/c0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LEs/c0;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ly5/g;->a:Ly5/h;

    iget-boolean v2, v5, Ly5/h;->l:Z

    if-eqz v2, :cond_1

    const-wide/16 v10, 0x0

    const-string v12, "LOCATIONLOST"

    const/4 v6, 0x1

    const v7, 0x7f141546

    const-wide/16 v8, 0x1388

    invoke-virtual/range {v5 .. v12}, Ly5/h;->z0(ZIJJLjava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v0, v1, Ly5/h;->l:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, v1, Ly5/h;->j:I

    if-eq v2, v0, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ly5/h;->Jq(ZZ)V

    :cond_2
    iput v0, v1, Ly5/h;->j:I

    iget-object v0, v1, Ly5/h;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
