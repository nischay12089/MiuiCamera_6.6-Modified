.class public final synthetic LI2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LI2/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/m;->a:Landroid/content/Context;

    iput-object p2, p0, LI2/m;->b:Ljava/lang/String;

    iput-object p3, p0, LI2/m;->c:Ljava/lang/String;

    iput-object p4, p0, LI2/m;->d:Ljava/lang/String;

    iput-object p5, p0, LI2/m;->e:LI2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LA3/g;->f()Z

    move-result v0

    const/4 v1, 0x0

    const v2, -0x378fc28d

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u3d37\u3d16\u3d00\u3d10\u3d01\u3d1a\u3d03\u3d07\u3d1a\u3d1c\u3d1d\u3d26\u3d07\u3d1a\u3d1f"

    invoke-static {v2, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u3d3d\u3d16\u3d07\u3d04\u3d1c\u3d01\u3d18\u3d53\u3d16\u3d01\u3d01\u3d1c\u3d01\u3d53\u3d1c\u3d1d\u3d53\u3d24\u3d1a\u3d35\u3d1a"

    invoke-static {v2, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LI2/m;->a:Landroid/content/Context;

    const v0, 0x7f140665

    invoke-static {p0, v0}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :cond_0
    const-string/jumbo v0, "\u3d18\u3d16\u3d0a\u3d2c\u3d15\u3d16\u3d12\u3d07\u3d06\u3d01\u3d16"

    invoke-static {v2, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgq/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, Lgq/h;->b:Lgq/f;

    const-string/jumbo v0, "\u3d12\u3d07\u3d07\u3d01\u3d2c\u3d15\u3d16\u3d12\u3d07\u3d06\u3d01\u3d16\u3d2c\u3d1d\u3d12\u3d1e\u3d16\u3d2c\u3d05\u3d16\u3d01\u3d00\u3d1a\u3d1c\u3d1d"

    invoke-static {v2, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LI2/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u3d12\u3d07\u3d07\u3d01\u3d2c\u3d15\u3d16\u3d12\u3d07\u3d06\u3d01\u3d16\u3d2c\u3d1a\u3d1d\u3d00\u3d07\u3d12\u3d1f\u3d1f\u3d2c\u3d15\u3d01\u3d1c\u3d1e"

    invoke-static {v2, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u3d00\u3d16\u3d07\u3d07\u3d1a\u3d1d\u3d14"

    invoke-static {v2, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgq/h;->d()V

    sget-object v0, LI2/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    iget-object v2, p0, LI2/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    iget-object v2, p0, LI2/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    :goto_0
    iget-object p0, p0, LI2/m;->e:LI2/l;

    invoke-virtual {p0}, LI2/l;->run()V

    return-void
.end method
