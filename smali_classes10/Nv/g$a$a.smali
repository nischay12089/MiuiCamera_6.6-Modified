.class public final LNv/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNv/g$a;->c(LUv/b;LUv/f;)LNv/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNv/h;

.field public final synthetic b:LNv/h;

.field public final synthetic c:LNv/g$a;

.field public final synthetic d:LUv/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwv/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNv/h;LNv/g$a;LUv/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv/g$a$a;->b:LNv/h;

    iput-object p2, p0, LNv/g$a$a;->c:LNv/g$a;

    iput-object p3, p0, LNv/g$a$a;->d:LUv/f;

    iput-object p4, p0, LNv/g$a$a;->e:Ljava/util/ArrayList;

    iput-object p1, p0, LNv/g$a$a;->a:LNv/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LNv/g$a$a;->b:LNv/h;

    invoke-virtual {v0}, LNv/h;->a()V

    new-instance v0, LZv/a;

    iget-object v1, p0, LNv/g$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v1}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv/b;

    invoke-direct {v0, v1}, LZv/a;-><init>(Lwv/b;)V

    iget-object v1, p0, LNv/g$a$a;->d:LUv/f;

    iget-object p0, p0, LNv/g$a$a;->c:LNv/g$a;

    check-cast p0, LNv/h;

    iget-object p0, p0, LNv/h;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LUv/f;)LNv/t$b;
    .locals 0

    iget-object p0, p0, LNv/g$a$a;->a:LNv/h;

    invoke-virtual {p0, p1}, LNv/g$a;->b(LUv/f;)LNv/t$b;

    move-result-object p0

    return-object p0
.end method

.method public final c(LUv/b;LUv/f;)LNv/t$a;
    .locals 0

    iget-object p0, p0, LNv/g$a$a;->a:LNv/h;

    invoke-virtual {p0, p1, p2}, LNv/g$a;->c(LUv/b;LUv/f;)LNv/t$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LUv/f;LZv/f;)V
    .locals 0

    iget-object p0, p0, LNv/g$a$a;->a:LNv/h;

    invoke-virtual {p0, p1, p2}, LNv/g$a;->d(LUv/f;LZv/f;)V

    return-void
.end method

.method public final e(LUv/f;LUv/b;LUv/f;)V
    .locals 0

    iget-object p0, p0, LNv/g$a$a;->a:LNv/h;

    invoke-virtual {p0, p1, p2, p3}, LNv/g$a;->e(LUv/f;LUv/b;LUv/f;)V

    return-void
.end method

.method public final f(LUv/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LNv/g$a$a;->a:LNv/h;

    invoke-virtual {p0, p1, p2}, LNv/g$a;->f(LUv/f;Ljava/lang/Object;)V

    return-void
.end method
