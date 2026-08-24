.class public final Llw/e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/Y;

.field public final synthetic b:Lmw/b;

.field public final synthetic c:Low/h;

.field public final synthetic d:Low/h;


# direct methods
.method public constructor <init>(Llw/Y;Lmw/b;Low/h;Low/h;)V
    .locals 0

    iput-object p1, p0, Llw/e;->a:Llw/Y;

    iput-object p2, p0, Llw/e;->b:Lmw/b;

    iput-object p3, p0, Llw/e;->c:Low/h;

    iput-object p4, p0, Llw/e;->d:Low/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llw/e;->b:Lmw/b;

    iget-object v1, p0, Llw/e;->c:Low/h;

    invoke-interface {v0, v1}, Low/m;->M(Low/h;)Low/i;

    move-result-object v0

    iget-object v1, p0, Llw/e;->d:Low/h;

    iget-object p0, p0, Llw/e;->a:Llw/Y;

    invoke-static {p0, v0, v1}, Llw/g;->h(Llw/Y;Low/i;Low/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
