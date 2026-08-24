.class public final LXv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/l<",
        "Lvv/b;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC/a;

.field public final synthetic b:Lvv/b;


# direct methods
.method public constructor <init>(LC/a;Lvv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv/p;->a:LC/a;

    iput-object p2, p0, LXv/p;->b:Lvv/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvv/b;

    iget-object v0, p0, LXv/p;->a:LC/a;

    iget-object p0, p0, LXv/p;->b:Lvv/b;

    const-string v1, "second"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LC/a;->x(Lvv/b;Lvv/b;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
