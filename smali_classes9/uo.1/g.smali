.class public final synthetic Luo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/c;


# instance fields
.field public final synthetic a:Luo/j;


# direct methods
.method public synthetic constructor <init>(Luo/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/g;->a:Luo/j;

    return-void
.end method


# virtual methods
.method public final a(LC6/g;)LD6/a;
    .locals 1

    check-cast p1, Leh/J;

    const-string v0, "mainIntent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Leh/J$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Luo/g;->a:Luo/j;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo/c;

    iget-object p0, p0, Lzo/c;->b:Lzo/d;

    sget-object p1, Lzo/d$d;->a:Lzo/d$d;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwo/a$e;->b:Lwo/a$e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
