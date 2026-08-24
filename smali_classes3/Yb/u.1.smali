.class public final synthetic LYb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYb/u;->a:I

    iput-object p1, p0, LYb/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LYb/u;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxc/F$b;

    iget-object p0, p0, LYb/u;->b:Ljava/lang/Object;

    check-cast p0, Lxc/m$a;

    iget-object v1, p0, Lxc/m$a;->e:LUc/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxc/m$a;->a:Ldc/f;

    invoke-direct {v0, v1, p0}, Lxc/F$b;-><init>(LUc/p$a;Ldc/f;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LYb/u;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/l;

    sget-object v0, LUc/o;->n:Lhe/K;

    const-class v1, LUc/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, LUc/o;->t:LUc/o;

    if-nez v0, :cond_0

    new-instance v0, LUc/o$a;

    invoke-direct {v0, p0}, LUc/o$a;-><init>(Landroidx/fragment/app/l;)V

    new-instance v2, LUc/o;

    iget-object v4, v0, LUc/o$a;->b:Ljava/util/HashMap;

    iget-object v6, v0, LUc/o$a;->d:LVc/y;

    iget-boolean v7, v0, LUc/o$a;->e:Z

    iget-object v3, v0, LUc/o$a;->a:Landroid/content/Context;

    iget v5, v0, LUc/o$a;->c:I

    invoke-direct/range {v2 .. v7}, LUc/o;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILVc/y;Z)V

    sput-object v2, LUc/o;->t:LUc/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LUc/o;->t:LUc/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
