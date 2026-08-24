.class public abstract Lvv/p;
.super Lvv/r;
.source "SourceFile"


# instance fields
.field public final a:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvv/r;-><init>()V

    iput-object p1, p0, Lvv/p;->a:Lo/a;

    return-void
.end method


# virtual methods
.method public final a()Lo/a;
    .locals 0

    iget-object p0, p0, Lvv/p;->a:Lo/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvv/p;->a:Lo/a;

    invoke-virtual {p0}, Lo/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvv/r;
    .locals 0

    iget-object p0, p0, Lvv/p;->a:Lo/a;

    invoke-virtual {p0}, Lo/a;->m()Lo/a;

    move-result-object p0

    invoke-static {p0}, Lvv/q;->g(Lo/a;)Lvv/r;

    move-result-object p0

    return-object p0
.end method
