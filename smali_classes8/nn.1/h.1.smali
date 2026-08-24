.class public final synthetic Lnn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/c;


# instance fields
.field public final synthetic a:Lnn/k;


# direct methods
.method public synthetic constructor <init>(Lnn/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/h;->a:Lnn/k;

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

    iget-object p0, p0, Lnn/h;->a:Lnn/k;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn/c;

    iget-object p0, p0, Ltn/c;->b:Ltn/e;

    sget-object p1, Ltn/e$d;->a:Ltn/e$d;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lqn/a$i;->b:Lqn/a$i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
