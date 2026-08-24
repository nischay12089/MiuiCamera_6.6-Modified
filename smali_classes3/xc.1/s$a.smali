.class public final Lxc/s$a;
.super Lxc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc/s$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYb/r0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc/o;-><init>(LYb/r0;)V

    iput-object p2, p0, Lxc/s$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxc/s$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lxc/s$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/s$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lxc/o;->b:LYb/r0;

    invoke-virtual {p0, p1}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(ILYb/r0$b;Z)LYb/r0$b;
    .locals 1

    iget-object v0, p0, Lxc/o;->b:LYb/r0;

    invoke-virtual {v0, p1, p2, p3}, LYb/r0;->f(ILYb/r0$b;Z)LYb/r0$b;

    iget-object p1, p2, LYb/r0$b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxc/s$a;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lxc/s$a;->e:Ljava/lang/Object;

    iput-object p0, p2, LYb/r0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxc/o;->b:LYb/r0;

    invoke-virtual {v0, p1}, LYb/r0;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lxc/s$a;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxc/s$a;->e:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(ILYb/r0$c;J)LYb/r0$c;
    .locals 1

    iget-object v0, p0, Lxc/o;->b:LYb/r0;

    invoke-virtual {v0, p1, p2, p3, p4}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    iget-object p1, p2, LYb/r0$c;->a:Ljava/lang/Object;

    iget-object p0, p0, Lxc/s$a;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LYb/r0$c;->r:Ljava/lang/Object;

    iput-object p0, p2, LYb/r0$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
