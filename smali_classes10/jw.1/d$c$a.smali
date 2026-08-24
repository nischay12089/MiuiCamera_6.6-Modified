.class public final Ljw/d$c$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/d$c;-><init>(Ljw/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LUv/f;",
        "Lvv/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/d$c;

.field public final synthetic b:Ljw/d;


# direct methods
.method public constructor <init>(Ljw/d$c;Ljw/d;)V
    .locals 0

    iput-object p1, p0, Ljw/d$c$a;->a:Ljw/d$c;

    iput-object p2, p0, Ljw/d$c$a;->b:Ljw/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LUv/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljw/d$c$a;->a:Ljw/d$c;

    iget-object v0, p1, Ljw/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPv/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljw/d$c$a;->b:Ljw/d;

    iget-object p0, v1, Ljw/d;->l:Lhw/n;

    iget-object p0, p0, Lhw/n;->a:Lhw/l;

    iget-object p0, p0, Lhw/l;->a:Lkw/c;

    new-instance v4, Ljw/a;

    iget-object v3, v1, Ljw/d;->l:Lhw/n;

    iget-object v3, v3, Lhw/n;->a:Lhw/l;

    iget-object v3, v3, Lhw/l;->a:Lkw/c;

    new-instance v5, Ljw/f;

    invoke-direct {v5, v1, v0}, Ljw/f;-><init>(Ljw/d;LPv/f;)V

    invoke-direct {v4, v3, v5}, Ljw/a;-><init>(Lkw/c;Lev/a;)V

    sget-object v5, Lvv/V;->a:Lvv/V$a;

    iget-object v3, p1, Ljw/d$c;->c:Lkw/i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lyv/y;->S0(Lkw/c;Lvv/e;LUv/f;Lkw/i;Lwv/g;Lvv/V;)Lyv/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
