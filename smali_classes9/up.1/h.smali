.class public final Lup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/k;


# static fields
.field public static final a:Lup/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lup/h;->a:Lup/h;

    return-void
.end method


# virtual methods
.method public final a(Lup/i;)Ltp/c;
    .locals 4

    iget-object p0, p1, Lup/i;->d:Lqp/d;

    iget-object v0, p0, Lqp/d;->a:Lup/g;

    iget-boolean v1, v0, Lup/g;->b:Z

    iget-object v2, p1, Lup/i;->b:Lev/s;

    iget-object v3, p1, Lup/i;->a:Lla/b;

    if-eqz v1, :cond_0

    new-instance p1, Ltp/m;

    invoke-direct {p1, v3, v2, p0}, Ltp/m;-><init>(Lla/b;Lev/s;Lqp/d;)V

    return-object p1

    :cond_0
    iget-boolean v0, v0, Lup/g;->a:Z

    if-eqz v0, :cond_1

    new-instance p1, Ltp/f;

    invoke-direct {p1, v3, v2, p0}, Ltp/f;-><init>(Lla/b;Lev/s;Lqp/d;)V

    return-object p1

    :cond_1
    new-instance v0, Ltp/l;

    invoke-direct {v0, v3, p0}, Ltp/l;-><init>(Lla/b;Lqp/d;)V

    iget-object p0, p1, Lup/i;->c:LWg/g;

    iput-object p0, v0, Ltp/l;->D:LWg/g;

    return-object v0
.end method

.method public final b(Lup/g;)Lqp/h;
    .locals 0

    const-string p0, "platform"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lup/g;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lqp/h;->d:Lqp/h;

    return-object p0

    :cond_0
    iget-boolean p0, p1, Lup/g;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lqp/h;->b:Lqp/h;

    return-object p0

    :cond_1
    sget-object p0, Lqp/h;->c:Lqp/h;

    return-object p0
.end method
