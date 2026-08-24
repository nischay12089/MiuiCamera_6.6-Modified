.class public final LOb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LOb/c;

.field public final b:LLb/b;

.field public final c:LLb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLb/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final d:LOb/m;


# direct methods
.method public constructor <init>(LOb/c;LLb/b;LLb/e;LOb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/l;->a:LOb/c;

    iput-object p2, p0, LOb/l;->b:LLb/b;

    iput-object p3, p0, LOb/l;->c:LLb/e;

    iput-object p4, p0, LOb/l;->d:LOb/m;

    return-void
.end method


# virtual methods
.method public final a(LLb/a;)V
    .locals 6

    iget-object v0, p0, LOb/l;->a:LOb/c;

    iget-object v1, p0, LOb/l;->c:LLb/e;

    iget-object v2, p0, LOb/l;->b:LLb/b;

    new-instance v3, LOb/b;

    invoke-direct {v3, v0, p1, v1, v2}, LOb/b;-><init>(LOb/c;LLb/a;LLb/e;LLb/b;)V

    iget-object p0, p0, LOb/l;->d:LOb/m;

    iget-object p1, v3, LOb/b;->c:LLb/a;

    iget-object v0, p1, LLb/a;->b:LLb/d;

    iget-object v1, v3, LOb/b;->a:LOb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LOb/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    new-instance v4, LOb/c;

    iget-object v1, v1, LOb/c;->b:[B

    invoke-direct {v4, v2, v1, v0}, LOb/c;-><init>(Ljava/lang/String;[BLLb/d;)V

    new-instance v0, LOb/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LOb/a$a;->f:Ljava/util/HashMap;

    iget-object v1, p0, LOb/m;->a:LWb/a;

    invoke-interface {v1}, LWb/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LOb/a$a;->d:Ljava/lang/Long;

    iget-object v1, p0, LOb/m;->b:LWb/a;

    invoke-interface {v1}, LWb/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LOb/a$a;->e:Ljava/lang/Long;

    iget-object v1, v3, LOb/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, LOb/a$a;->a:Ljava/lang/String;

    new-instance v1, LOb/e;

    iget-object v2, p1, LLb/a;->a:[B

    iget-object v5, v3, LOb/b;->d:LLb/e;

    invoke-interface {v5, v2}, LLb/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, v3, LOb/b;->e:LLb/b;

    invoke-direct {v1, v3, v2}, LOb/e;-><init>(LLb/b;[B)V

    iput-object v1, v0, LOb/a$a;->c:LOb/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, v0, LOb/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, LOb/a$a;->b()LOb/a;

    move-result-object p1

    iget-object p0, p0, LOb/m;->c:LSb/e;

    invoke-interface {p0, v4, p1}, LSb/e;->a(LOb/c;LOb/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
