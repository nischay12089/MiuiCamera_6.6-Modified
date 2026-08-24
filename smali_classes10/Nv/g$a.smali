.class public abstract LNv/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LNv/g;


# direct methods
.method public constructor <init>(LNv/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv/g$a;->a:LNv/g;

    return-void
.end method


# virtual methods
.method public final b(LUv/f;)LNv/t$b;
    .locals 2

    new-instance v0, LNv/g$a$b;

    iget-object v1, p0, LNv/g$a;->a:LNv/g;

    invoke-direct {v0, v1, p1, p0}, LNv/g$a$b;-><init>(LNv/g;LUv/f;LNv/g$a;)V

    return-object v0
.end method

.method public final c(LUv/b;LUv/f;)LNv/t$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lvv/V;->a:Lvv/V$a;

    iget-object v2, p0, LNv/g$a;->a:LNv/g;

    invoke-virtual {v2, p1, v1, v0}, LNv/g;->q(LUv/b;Lvv/V;Ljava/util/List;)LNv/h;

    move-result-object p1

    new-instance v1, LNv/g$a$a;

    invoke-direct {v1, p1, p0, p2, v0}, LNv/g$a$a;-><init>(LNv/h;LNv/g$a;LUv/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(LUv/f;LZv/f;)V
    .locals 2

    new-instance v0, LZv/s;

    new-instance v1, LZv/s$a$b;

    invoke-direct {v1, p2}, LZv/s$a$b;-><init>(LZv/f;)V

    invoke-direct {v0, v1}, LZv/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, LNv/h;

    iget-object p0, p0, LNv/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LUv/f;LUv/b;LUv/f;)V
    .locals 1

    new-instance v0, LZv/k;

    invoke-direct {v0, p2, p3}, LZv/k;-><init>(LUv/b;LUv/f;)V

    check-cast p0, LNv/h;

    iget-object p0, p0, LNv/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(LUv/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNv/g$a;->a:LNv/g;

    invoke-static {v0, p1, p2}, LNv/g;->u(LNv/g;LUv/f;Ljava/lang/Object;)LZv/g;

    move-result-object p2

    check-cast p0, LNv/h;

    iget-object p0, p0, LNv/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
