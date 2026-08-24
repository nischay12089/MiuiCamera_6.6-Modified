.class public final synthetic Lxc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxc/B$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxc/q;

.field public final synthetic d:Lxc/t;


# direct methods
.method public synthetic constructor <init>(Lxc/B$a;Lxc/B;Lxc/q;Lxc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/z;->a:Lxc/B$a;

    iput-object p2, p0, Lxc/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxc/z;->c:Lxc/q;

    iput-object p4, p0, Lxc/z;->d:Lxc/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxc/z;->a:Lxc/B$a;

    iget v1, v0, Lxc/B$a;->a:I

    iget-object v2, p0, Lxc/z;->b:Ljava/lang/Object;

    iget-object v3, p0, Lxc/z;->c:Lxc/q;

    iget-object p0, p0, Lxc/z;->d:Lxc/t;

    iget-object v0, v0, Lxc/B$a;->b:Lxc/w$b;

    invoke-interface {v2, v1, v0, v3, p0}, Lxc/B;->B(ILxc/w$b;Lxc/q;Lxc/t;)V

    return-void
.end method
