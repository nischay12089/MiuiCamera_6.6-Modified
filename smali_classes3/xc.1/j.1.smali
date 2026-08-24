.class public final synthetic Lxc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/k;


# instance fields
.field public final synthetic a:Lxc/m$a;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lxc/m$a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/j;->a:Lxc/m$a;

    iput-object p2, p0, Lxc/j;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxc/j;->a:Lxc/m$a;

    iget-object v0, v0, Lxc/m$a;->e:LUc/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxc/j;->b:Ljava/lang/Class;

    invoke-static {p0, v0}, Lxc/m;->b(Ljava/lang/Class;LUc/p$a;)Lxc/w$a;

    move-result-object p0

    return-object p0
.end method
