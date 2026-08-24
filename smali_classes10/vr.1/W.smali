.class public final Lvr/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPu/n;

.field public final c:LPu/n;

.field public final d:LPu/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/W;->a:Ljava/lang/String;

    new-instance p1, LNo/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LNo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lvr/W;->b:LPu/n;

    new-instance p1, LDo/c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LDo/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lvr/W;->c:LPu/n;

    new-instance p1, LNo/c;

    invoke-direct {p1, p0, v0}, LNo/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    new-instance p1, LC6/a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LC6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    new-instance p1, LNo/d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LNo/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lvr/W;->d:LPu/n;

    new-instance p1, LDo/g;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LDo/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvr/W;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method
