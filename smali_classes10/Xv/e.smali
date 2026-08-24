.class public final LXv/e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/p<",
        "Lvv/k;",
        "Lvv/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvv/a;

.field public final synthetic b:Lvv/a;


# direct methods
.method public constructor <init>(Lvv/a;Lvv/a;)V
    .locals 0

    iput-object p1, p0, LXv/e;->a:Lvv/a;

    iput-object p2, p0, LXv/e;->b:Lvv/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvv/k;

    check-cast p2, Lvv/k;

    iget-object v0, p0, LXv/e;->a:Lvv/a;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LXv/e;->b:Lvv/a;

    invoke-static {p2, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
