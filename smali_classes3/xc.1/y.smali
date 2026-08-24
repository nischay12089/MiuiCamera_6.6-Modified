.class public final synthetic Lxc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxc/B$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxc/q;

.field public final synthetic d:Lxc/t;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lxc/B$a;Lxc/B;Lxc/q;Lxc/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/y;->a:Lxc/B$a;

    iput-object p2, p0, Lxc/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxc/y;->c:Lxc/q;

    iput-object p4, p0, Lxc/y;->d:Lxc/t;

    iput-object p5, p0, Lxc/y;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lxc/y;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lxc/y;->a:Lxc/B$a;

    iget v2, v0, Lxc/B$a;->a:I

    iget-object v1, p0, Lxc/y;->b:Ljava/lang/Object;

    iget-object v4, p0, Lxc/y;->c:Lxc/q;

    iget-object v5, p0, Lxc/y;->d:Lxc/t;

    iget-object v6, p0, Lxc/y;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lxc/y;->f:Z

    iget-object v3, v0, Lxc/B$a;->b:Lxc/w$b;

    invoke-interface/range {v1 .. v7}, Lxc/B;->I(ILxc/w$b;Lxc/q;Lxc/t;Ljava/io/IOException;Z)V

    return-void
.end method
