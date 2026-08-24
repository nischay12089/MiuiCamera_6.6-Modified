.class public final LJv/c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJv/d;

.field public final synthetic b:Lvv/a0;

.field public final synthetic c:LJv/a;

.field public final synthetic d:Llw/Z;

.field public final synthetic e:LLv/j;


# direct methods
.method public constructor <init>(LJv/d;Lvv/a0;LJv/a;Llw/Z;LLv/j;)V
    .locals 0

    iput-object p1, p0, LJv/c;->a:LJv/d;

    iput-object p2, p0, LJv/c;->b:Lvv/a0;

    iput-object p3, p0, LJv/c;->c:LJv/a;

    iput-object p4, p0, LJv/c;->d:Llw/Z;

    iput-object p5, p0, LJv/c;->e:LLv/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LJv/c;->a:LJv/d;

    iget-object v0, v0, LJv/d;->d:Llw/c0;

    iget-object v1, p0, LJv/c;->d:Llw/Z;

    invoke-interface {v1}, Llw/Z;->o()Lvv/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvv/h;->r()Llw/J;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LJv/c;->c:LJv/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/J;I)LJv/a;

    move-result-object v8

    iget-object v1, p0, LJv/c;->e:LLv/j;

    invoke-interface {v1}, LLv/j;->t()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/J;I)LJv/a;

    move-result-object v1

    iget-object p0, p0, LJv/c;->b:Lvv/a0;

    invoke-virtual {v0, p0, v1}, Llw/c0;->b(Lvv/a0;LJv/a;)Llw/C;

    move-result-object p0

    return-object p0
.end method
