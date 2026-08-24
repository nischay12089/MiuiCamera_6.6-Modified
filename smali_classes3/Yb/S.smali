.class public final synthetic LYb/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LYb/S;->a:I

    iput-object p2, p0, LYb/S;->b:Ljava/lang/Object;

    iput-object p3, p0, LYb/S;->c:Ljava/lang/Object;

    iput-object p4, p0, LYb/S;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LYb/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYb/S;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LYb/S;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object p0, p0, LYb/S;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->gc(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LYb/S;->b:Ljava/lang/Object;

    check-cast v0, LYb/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LYb/S;->c:Ljava/lang/Object;

    check-cast v1, Lhe/t$a;

    invoke-virtual {v1}, Lhe/t$a;->e()Lhe/K;

    move-result-object v1

    iget-object v0, v0, LYb/T;->c:LZb/a;

    iget-object p0, p0, LYb/S;->d:Ljava/lang/Object;

    check-cast p0, Lxc/w$b;

    invoke-interface {v0, v1, p0}, LZb/a;->l(Lhe/K;Lxc/w$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
