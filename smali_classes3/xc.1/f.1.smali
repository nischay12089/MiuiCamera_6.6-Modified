.class public final synthetic Lxc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/w$c;


# instance fields
.field public final synthetic a:Lxc/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxc/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/f;->a:Lxc/g;

    iput-object p2, p0, Lxc/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxc/a;LYb/r0;)V
    .locals 1

    iget-object v0, p0, Lxc/f;->a:Lxc/g;

    iget-object p0, p0, Lxc/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lxc/g;->w(Ljava/lang/Object;Lxc/a;LYb/r0;)V

    return-void
.end method
