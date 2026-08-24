.class public final Luv/n;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luv/m;

.field public final synthetic b:Lkw/c;


# direct methods
.method public constructor <init>(Luv/m;Lkw/c;)V
    .locals 0

    iput-object p1, p0, Luv/n;->a:Luv/m;

    iput-object p2, p0, Luv/n;->b:Lkw/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luv/n;->a:Luv/m;

    invoke-virtual {v0}, Luv/m;->g()Luv/h$a;

    move-result-object v1

    iget-object v1, v1, Luv/h$a;->a:Lyv/L;

    sget-object v2, Luv/f;->d:Luv/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Luv/f;->h:LUv/b;

    new-instance v3, Lvv/D;

    invoke-virtual {v0}, Luv/m;->g()Luv/h$a;

    move-result-object v0

    iget-object v0, v0, Luv/h$a;->a:Lyv/L;

    iget-object p0, p0, Luv/n;->b:Lkw/c;

    invoke-direct {v3, p0, v0}, Lvv/D;-><init>(Lkw/c;Lvv/B;)V

    invoke-static {v1, v2, v3}, Lvv/t;->c(Lvv/B;LUv/b;Lvv/D;)Lvv/e;

    move-result-object p0

    invoke-interface {p0}, Lvv/e;->r()Llw/J;

    move-result-object p0

    return-object p0
.end method
