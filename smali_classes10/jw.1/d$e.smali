.class public final Ljw/d$e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/d;-><init>(Lhw/n;LPv/b;LRv/c;LRv/a;Lvv/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lvv/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/d;


# direct methods
.method public constructor <init>(Ljw/d;)V
    .locals 0

    iput-object p1, p0, Ljw/d$e;->a:Ljw/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ljw/d$e;->a:Ljw/d;

    iget-object v0, p0, Ljw/d;->e:LPv/b;

    iget v1, v0, LPv/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljw/d;->l:Lhw/n;

    iget-object v1, v1, Lhw/n;->b:LRv/c;

    iget v0, v0, LPv/b;->f:I

    invoke-static {v1, v0}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v0

    invoke-virtual {p0}, Ljw/d;->S0()Ljw/d$a;

    move-result-object p0

    sget-object v1, LDv/b;->g:LDv/b;

    invoke-virtual {p0, v0, v1}, Ljw/d$a;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

    instance-of v0, p0, Lvv/e;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
